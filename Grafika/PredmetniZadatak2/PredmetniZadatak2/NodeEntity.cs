﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PredmetniZadatak2
{
    [System.Xml.Serialization.XmlTypeAttribute(AnonymousType = true)]
    public class NodeEntity
    {
        private string name;
        private ulong id;
        private double x;
        private double y;

        public string Name
        {
            get
            {
                return name;
            }

            set
            {
                name = value;
            }
        }

        public ulong Id
        {
            get
            {
                return id;
            }

            set
            {
                id = value;
            }
        }

        public double X
        {
            get
            {
                return x;
            }

            set
            {
                x = value;
            }
        }

        public double Y
        {
            get
            {
                return y;
            }

            set
            {
                y = value;
            }
        }


        public NodeEntity() { }

        public NodeEntity(string name, ulong id, double x, double y)
        {
            this.name = name;
            this.id = id;
            this.x = x;
            this.y = y;
        }
    }
}
