{******************************************************************************}
{                                                                              }
{       TStyledToolbar Test                                                    }
{       Comparison TStyledToolbar with TToolBar                                }
{                                                                              }
{       Copyright (c) 2022-2024 (Ethea S.r.l.)                                 }
{       Author: Carlo Barazzetta                                               }
{       Contributors:                                                          }
{                                                                              }
{       https://github.com/EtheaDev/StyledComponents                           }
{                                                                              }
{******************************************************************************}
{                                                                              }
{  Licensed under the Apache License, Version 2.0 (the "License");             }
{  you may not use this file except in compliance with the License.            }
{  You may obtain a copy of the License at                                     }
{                                                                              }
{      http://www.apache.org/licenses/LICENSE-2.0                              }
{                                                                              }
{  Unless required by applicable law or agreed to in writing, software         }
{  distributed under the License is distributed on an "AS IS" BASIS,           }
{  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    }
{  See the License for the specific language governing permissions and         }
{  limitations under the License.                                              }
{                                                                              }
{******************************************************************************}
program StyledDbNavigatorDemo;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  Vcl.StyledDbNavigator,
  Vcl.BootstrapButtonStyles,
  Vcl.ButtonStylesAttributes,
  MainFormOld in 'MainFormOld.pas' {fmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Styled DbNavigator Demo - (c) Ethea S.r.l.';

  //Examples to define a default Rendering Style for DbNavigator Styled Buttons
  //TStyledDbNavigator.RegisterDefaultRenderingStyle(btRounded);
  //TStyledDbNavigator.RegisterDefaultRenderingStyle(btRoundRect,
  //  BOOTSTRAP_FAMILY, btn_warning, BOOTSTRAP_NORMAL, 20);

  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
