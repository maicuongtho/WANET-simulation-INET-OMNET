//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package KhaoSatGPSR;
import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.physicallayer.wireless.ieee80211.packetlevel.Ieee80211ScalarRadioMedium;
import inet.visualizer.common.IntegratedMultiVisualizer;
import inet.visualizer.common.IntegratedVisualizer;
import inet.networklayer.ipv4.RoutingTableRecorder;
import inet.node.dsdv.DsdvRouter;
import inet.node.inet.ManetRouter;
import inet.node.gpsr.GpsrRouter;

//
// TODO auto-generated type
//
network MangMoPhong
{
    @display("bgb=1200,1000;bgg=250");
    submodules:
        radioMedium: Ieee80211ScalarRadioMedium {
            @display("p=47.32,672.62");
        }
        visualizer: IntegratedVisualizer {
            @display("p=49.01,954.85");
        }
        routingTableRecorder: RoutingTableRecorder {
            parameters:
                @display("p=49.01,863.58997;is=s");
        }
        configurator: Ipv4NetworkConfigurator {
            parameters:
                config = xml("<config><interface hosts='*' address='145.236.x.x' netmask='255.255.0.0'/></config>");
                @display("p=49.01,767.26;is=s");
        }
        U1: ManetRouter {
            @display("p=141.95999,579.67;i=misc/drone,#C01C28,100;is=n");
        }


        GCS: ManetRouter {
            @display("p=1076.53,513.76;i=device/receiverdish,,100;is=l");
        }

        U2: ManetRouter {
            @display("p=567.83997,236.59999;i=misc/drone,#C01C28,100;is=n");
        }


        U3: ManetRouter {
            @display("p=637.13,579.67;i=misc/drone;is=n");
        }


        U4: ManetRouter {
            @display("p=267.02,468.12997;i=misc/drone;is=n");
        }


        U5: ManetRouter {
            @display("p=899.07996,545.87;i=misc/drone;is=n");
        }


        U6: ManetRouter {
            @display("p=485.03,493.47998;i=misc/drone;is=n");
        }


        U7: ManetRouter {
            @display("p=485.03,795.99;i=misc/drone;is=n");
        }


        U8: ManetRouter {
            @display("p=983.57996,339.69;i=misc/drone;is=n");
        }


        U9: ManetRouter {
            @display("p=637.13,87.88;i=misc/drone;is=n");
        }


        U10: ManetRouter {
            @display("p=655.72,258.57;i=misc/drone;is=n");
        }


        U11: ManetRouter {
            @display("p=782.47,795.99;i=misc/drone;is=n");
        }


        U12: ManetRouter {
            @display("p=101.399994,326.16998;i=misc/drone;is=n");
        }


        U13: ManetRouter {
            @display("p=287.3,768.94995;i=misc/drone;is=n");
        }


        U14: ManetRouter {
            @display("p=782.47,415.74;i=misc/drone;is=n");
        }


        U15: ManetRouter {
            @display("p=983.57996,809.51;i=misc/drone;is=n");
        }


        U16: ManetRouter {
            @display("p=899.07996,87.88;i=misc/drone;is=n");
        }


        U17: ManetRouter {
            @display("p=339.69,616.85;i=misc/drone;is=n");
        }


        U18: ManetRouter {
            @display("p=782.47,642.2;i=misc/drone;is=n");
        }


        U19: ManetRouter {
            @display("p=890.63,212.93999;i=misc/drone;is=n");
        }


        U20: ManetRouter {
            @display("p=152.09999,141.95999;i=misc/drone;is=n");
        }


        U21: ManetRouter {
            @display("p=319.41,300.82;i=misc/drone;is=n");
        }


        U22: ManetRouter {
            @display("p=485.03,365.03998;i=misc/drone;is=n");
        }


        U23: ManetRouter {
            @display("p=620.23,740.22;i=misc/drone;is=n");
        }


        U24: ManetRouter {
            @display("p=371.8,141.95999;i=misc/drone;is=n");
        }


        U25: ManetRouter {
            @display("p=970.06,672.62;i=misc/drone;is=n");
        }


}
