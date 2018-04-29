INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4669, 0, 18 /* ITEM_APPRAISAL_SKILL */, 200, 0, 0, 0, 'You emboss the shield with the emblem of Bael''zharon!', 0, 0, 'Your attempt to emboss the shield fails. As you remove the stamp from its surface, the dye chips and peels off the shield.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4669, 25811 /* Shield of Power */, 20856 /* Bael'Zharon Stamp */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4669, 0, 0, '')
     , (4669, 1, 1, '')
     , (4669, 0, 0, '')
     , (4669, 1, 1, '');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4669, 134 /* PLAYER_KILLER_STATUS_INT */, 4, 2, 'You need to be a Player Killer to use this stamp.');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4669, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4669, 2, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4669, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4669, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4669, 5, 0, 0, 0, 0, 0, 0, True, 939524111, 1, 0)
     , (4669, 6, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4669, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4669, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_d_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4669, 1, 007 /* CLOTHINGBASE_DID */, 268436737, 1, 1)
     , (4669, 2, 050 /* ICON_OVERLAY_DID */, 0, 3, 1)
     , (4669, 5, 007 /* CLOTHINGBASE_DID */, 268436737, 1, 1)
     , (4669, 6, 051 /* ICON_OVERLAY_SECONDARY_DID */, 0, 3, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4669, 1, 001 /* NAME_STRING */, 'Shield of Power', 1, 1)
     , (4669, 5, 001 /* NAME_STRING */, 'Shield of Power', 1, 1);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4669, 2, 012 /* SHADE_FLOAT */, 0, 3, 1)
     , (4669, 6, 012 /* SHADE_FLOAT */, 0, 3, 1);

