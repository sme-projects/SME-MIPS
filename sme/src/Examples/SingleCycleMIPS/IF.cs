﻿using System;
using SME;

namespace SingleCycleMIPS
{
    public class IF
    {
        [InitializedBus]
        public interface Instruction : IBus
        {
            uint instruction { get; set; }
        }

        [InitializedBus]
        public interface Address : IBus
        {
            int address { get; set; }
        }

        [InitializedBus]
        public interface PCIn : IBus
        {
            int newAddress { get; set; }
        }

        [InitializedBus]
        public interface IncrementerOut : IBus
        {
            int address { get; set; }
        }

        [ClockedProcess]
        public class PC : SimpleProcess
        {
            [InputBus]
            PCIn input;

            [OutputBus]
            Address output;

            protected override void OnTick()
            {
                output.address = input.newAddress;
            }
        }

        public class Incrementer : SimpleProcess
        {
            [InputBus]
            Address input;

            [OutputBus]
            IncrementerOut output;

            protected override void OnTick()
            {
                output.address = input.address + 1;// + 4; traditionally, however, we are working with an int array
            }
        }

        public interface DEBUG_SHUTDOWN : IBus
        {
            [InitialValue(true)]
            bool running { get; set; }
        }

        public class InstructionMemory : SimpleProcess
        {
            [InputBus]
            Address addr;

            [OutputBus]
            Instruction instr;
            [OutputBus]
            DEBUG_SHUTDOWN shut;

            // https://www.eg.bucknell.edu/~csci320/mips_web/
            /*
            uint[] program =
            {
                0x20010005, // addi r1 r0 0x5 - 5
                0x20020002, // addi r2 r0 0x2 - 2
                0x00221820, // add r3 r1 r2 - 7
                0x00232020, // add r4 r1 r3 - 12
                0x00842820, // add r5 r4 r4 - 24
                0x00A13022, // sub r6 r5 r1 - 19
                0x00233824, // and r7 r1 r3 - 5
                0x00234025, // or  r8 r1 r3 - 7
                0x0023482A, // slt r9 r1 r3 - 1
                0x0061502A, // slt r10 r3 r1 - 0
                //0xAD2B0008, // sw r11 0x8 r9 - 9 -- should not write to register
                0xAC060008, // sw r6 0x8 r0 - address 8, M[8] = 19
                0x8C0B0008, // lw r11 0x8 r0 - address 8, r11 = M[8] = 19
                0x10270002, // beq r1 r7 0x2 - 0 -- should not write to register, but should jump the next
                0x200C0003, // addi r12 r0 0x3 - 3 -- should not be executed
                0x200C0003, // addi r12 r0 0x3 - 3 -- should not be executed
                0x200C000F, // addi r12 r0 0xF - 15
                0x200DFFFF, // addi r13 r3 0xFFFF - -1

                // for (int i = 0; i < 10; i++) {}
                0x200E000A, // addi r14 r0 0xA - 10
                0x200F0000, // addi r15 r0 0x0 - i = 0
                0x20110001, // addi r17 r0 0x1 - 1 (true)
                // {}
                0x21EF0001, // addi r15 r15 0x1 - i++
                0x01EE802A, // slt r16 r15 r14 - i < 10
                0x1211FFFD, // beq r16 r17 0xFFFD - if r16 == true: branch -3

                // line 24:
                0x0800001E, // j 0x1E - jump to 30
                0x20010055, // addi r1 r0 0x55 -- should not be executed
                0x20010055, // addi r1 r0 0x55 -- should not be executed
                0x20010055, // addi r1 r0 0x55 -- should not be executed
                0x20010055, // addi r1 r0 0x55 -- should not be executed
                0x20010055, // addi r1 r0 0x55 -- should not be executed
                0x20010055, // addi r1 r0 0x55 -- should not be executed
                0x20125555, // addi r18 r0 0x5555
                0x34135555, // ori r19 r0 0x5555

                // Line 33:
                0x0C000023, // jal 0x23 (35)
                0x2014000F, // addi r20 r0 0xF
                0x08000024, // j 0x24 (36)
                0x03E00008, // jr r31
                0x2015000A, // addi r21 r0 0xA

                0x0015B042, // srl r22 r21 0x1
                0x16b60001, // bne r21 r22 0x1
                0x201715b3, // addi r23 r0 5555 -- should not be executed
                0x02b60018, // mult r21 r22 - 50
                0x0000c012, // mflo r24 - 50
                0x02b6001a, // div r21 r22 - 2
                0x0000c812, // mflo r25 - 2
                0x241a007b, // addiu r26 r0 123 - 123
                0x333b0002, // andi r27 r25 2 - 2
                0x2b7c0005, // slti r28 r27 5 - 1
                0x2f7dffff, // sltiu r29 r27 -1 - 1
                0x037bf021, // addu r30 r27 r27 - 4
                0x01adf827, // nor r31 r13 r13 - 0 ( eller 1?)
                0x036d082b, // sltu r1 r27 r13 - 1
                0x00621023, // subu r2 r3 r2 - 5
            };*/

            // qsort!
            /*uint[] program =
            {
                0x37bd0064,
                0x34010004,
                0xac010000,
                0x34010005,
                0xac010004,
                0x34010002,
                0xac010008,
                0x34010003,
                0xac01000c,
                0x34010001,
                0xac010010,
                0x3401000b,
                0xac010014,
                0x34010006,
                0xac010018,
                0x34010010,
                0xac01001c,
                0x3c01ffff,
                0x3421ffff,
                0x00010825,
                0xac010020,
                0x34010007,
                0xac010024,
                0x00002025,
                0x20050000,
                0x20060009,
                0x00a6082a,
                0x10200034,
                0x00054080,
                0x00884820,
                0x8d280000,
                0x00a65820,
                0x000b5842,
                0x000b5880,
                0x008b5820,
                0x8d6a0000,
                0xad2a0000,
                0x0140c820,
                0xad680000,
                0x00a06820,
                0x20ac0000,
                0x08000035,
                0x000c5880,
                0x008b5820,
                0x8d6e0000,
                0x01d9082a,
                0x10200006,
                0x21ad0001,
                0x000d7880,
                0x01e47820,
                0x8de80000,
                0xadee0000,
                0xad680000,
                0x218c0001,
                0x00cc082a,
                0x1020fff2,
                0x000d7880,
                0x01e47820,
                0x03204020,
                0x8dea0000,
                0xad2a0000,
                0xade80000,
                0x23bdfffc,
                0xafad0000,
                0x23bdfffc,
                0xafa60000,
                0x23bdfffc,
                0xafbf0000,
                0x21a6ffff,
                0x0c00001a,
                0x8fbf0000,
                0x23bd0004,
                0x8fa60000,
                0x23bd0004,
                0x8fa50000,
                0x20a50001,
                0xafbf0000,
                0x0c00001a,
                0x8fbf0000,
                0x23bd0004,
                0x13e00001,
                0x03e00008,
            };*/

            // Towers of hanoi!
            uint[] program =
            {
                0x3404000A,
                0x341d1000,
                0x34100001,
                0x201f00f8,
                0x00885022,
                0x00084880,
                0xad2a0000,
                0x21080001,
                0x11040001,
                0x08000004,
                0x00044080,
                0xafa80000,
                0xafa80004,
                0x00084040,
                0xafa80008,
                0x23a50000,
                0x23a60008,
                0x23a70004,
                0x23bd000c,
                0x10900020,
                0xafbf0000,
                0xafa40004,
                0x23bd0008,
                0x34e80000,
                0x00063825,
                0x00083025,
                0x2084ffff,
                0x0c000013,
                0x34e80000,
                0x00063825,
                0x00083025,
                0x8cc80000,
                0x8ca90000,
                0x2129fffc,
                0x8d2a0000,
                0xad0a0000,
                0x21080004,
                0xad200000,
                0xacc80000,
                0xaca90000,
                0x8fa4fffc,
                0x2084ffff,
                0x00054025,
                0x00072825,
                0x00083825,
                0x0c000013,
                0x00054025,
                0x00072825,
                0x00083825,
                0x23bdfff8,
                0x8fbf0000,
                0x03e00008,
                0x8cc80000,
                0x8ca90000,
                0x2129fffc,
                0x8d2a0000,
                0xad0a0000,
                0x21080004,
                0xad200000,
                0xacc80000,
                0xaca90000,
                0x03e00008,
            };

            int c = 0;

            protected override void OnTick()
            {
                int i = addr.address;
                if (i >= 0 && i < program.Length)
                {
                    c++;
                    instr.instruction = program[i];
                    //Console.WriteLine("0x{0:X8}",program[i]);
                    shut.running = true;
                    //System.Threading.Thread.Sleep(33); // Control the clock rate!!
                }
                else
                {
                    instr.instruction = 0x0; // nop
                    shut.running = false;
                }
            }
        }
    }
}
