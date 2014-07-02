Map {
 background-color: #97daec;
}

#lakes {
    polygon-fill: #97daec;
}

#wrlpolbndaint15muncs {
[Terr_Name != 'Antarctica']{
      polygon-fill: #f2f2ef;  
	}
}



#wrlpolbndlint15muncs {
  [zoom >= 2] {

 [CARTOGRAPH = 'International boundary line']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    }
  [CARTOGRAPH = 'Short international boundary']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    }
  [CARTOGRAPH = 'Boundary of former Palestinian mandate']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    line-dasharray: 1,3,5,3;
    }
  [CARTOGRAPH = 'SDN-SSD']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    line-dasharray: 3,3;
    }
  [CARTOGRAPH = 'Do not show']{
       }
  [CARTOGRAPH = 'Dotted boundary line']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    line-dasharray: 1,2;
       }
  [CARTOGRAPH = 'Abyei South']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    line-dasharray: 1,2;
       }
  [CARTOGRAPH = 'Abyei North']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    line-dasharray: 1,2;
       }
  [CARTOGRAPH = 'Dashed boundary line']{
    line-color: #ccc;
    line-width: .75;
    line-join: round;
    line-cap: round;
    line-dasharray: 3,3;
    }
    }
}

#COUNTRYLABELS {
::labels {
    [zoom >= 3]{
      [STATUS = 'Member State'] {
      text-name: "[Terr_Name]";
      text-face-name: "Arial Regular";
      text-fill: #333;
      text-size: 8;
      text-opacity: 1;
      text-halo-fill: #ffffff;
      text-halo-radius: 1;
      text-allow-overlap: false;
      text-placement-type: simple;
      text-placements: "X,10,8, 6";
      text-wrap-width: 25   ;
      //text-transform: uppercase;
      text-line-spacing:-2;
      text-horizontal-alignment: middle;
    }
        [zoom >= 5]{
      [STATUS = 'Member State'] {
      text-name: "[Terr_Name]";
      text-face-name: "Arial Regular";
      text-fill: #333;
      text-size: 10;
      text-opacity: 1;
      text-halo-fill: #ffffff;
      text-halo-radius: 1;
      text-allow-overlap: true;
      text-placement-type: simple;
      text-placements: "X,10,8";
      text-wrap-width: 25;
      //text-transform: uppercase;
      text-line-spacing:-2;
      text-horizontal-alignment: middle;
    }
    
    }
    [zoom >= 5]{
      [STATUS != 'Member State']{
      text-name: "[Terr_Name]";
      text-face-name: "Arial Italic";
      text-size: 8;
      text-line-spacing:-2;
      text-fill: #333;
      text-halo-fill: #ffffff;
      text-halo-radius: 1;
      text-allow-overlap: true;
      text-placement-type: simple;
      text-horizontal-alignment: middle;
      text-wrap-width: 4;
      //text-dx: 2;
      }
    [zoom >= 6]{
      [STATUS != 'Member State']{
      text-name: "[Terr_Name]";
      text-face-name: "Arial Italic";
      text-size: 10;
      text-line-spacing:-2;
      text-fill: #333;
      text-halo-fill: #ffffff;
      text-halo-radius: 1;
      text-allow-overlap: true;
      text-placement-type: simple;
      text-horizontal-alignment: middle;
      text-wrap-width: 4;
      //text-dx: 2;
      } }       
        
    }
   }}}
