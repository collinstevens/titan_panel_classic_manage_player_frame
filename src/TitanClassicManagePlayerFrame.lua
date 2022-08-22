-- **************************************************************************
-- * TitanClassicManagePlayerFrame.lua
-- *
-- * By: Collin Stevens
-- **************************************************************************

-- ******************************** Constants *******************************
local TITAN_MANAGE_PLAYER_FRAME_ID = "ManagePlayerFrame"

-- **************************************************************************
-- NAME : TitanPanelManagePlayerFrameButton_OnLoad()
-- DESC : Registers the plugin upon it loading
-- **************************************************************************
function TitanPanelManagePlayerFrameButton_OnLoad(self)
     self.registry = { 
          id = TITAN_MANAGE_PLAYER_FRAME_ID,
     };

     TitanUtils_AddonAdjust("PlayerFrame", true);
end