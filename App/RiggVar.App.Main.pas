unit RiggVar.App.Main;

(*
-
-     F
-    * * *
-   *   *   G
-  *     * *   *
- E - - - H - - - I
-  *     * *         *
-   *   *   *           *
-    * *     *             *
-     D-------A---------------B
-              *
-              (C) federgraph.de
-
*)

interface

uses
  RiggVar.App.Main0;

type
  TMain = TMain0;

var
  Main: TMain;

type
  MainVar = class
  public class var
    AppTitle: string;
  end;

implementation

end.
