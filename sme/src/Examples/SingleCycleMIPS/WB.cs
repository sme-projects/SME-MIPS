﻿using System;
using SME;

namespace SingleCycleMIPS
{
    [InitializedBus]
    public interface MemToReg : IBus
    {
        bool flg { get; set; }
    }

    public class WB
    {
        /*[InitializedBus]
        public interface RegWrite : IBus
        {
            bool flg { get; set; }
        }*/

        [InitializedBus]
        public interface BufIn : IBus
        {
            int data { get; set; }
        }

        [ClockedProcess]
        public class WriteBuffer : SimpleProcess
        {
            [InputBus]
            ID.MuxOutput addrIn;
            [InputBus]
            BufIn dataIn;
            [InputBus]
            RegWrite regwriteIn;

            [OutputBus]
            ID.WriteAddr addrOut;
            [OutputBus]
            ID.WriteData dataOut;
            [OutputBus]
            ID.WriteEnabled regwriteOut;

            protected override void OnTick()
            {
                addrOut.val = addrIn.addr;
                dataOut.data = dataIn.data;
                regwriteOut.flg = regwriteIn.flg;
            }
        }
    }
}
