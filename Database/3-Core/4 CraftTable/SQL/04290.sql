INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4290, 0, 39 /* COOKING_SKILL */, 50, 0, 4759 /* Cooking Pot */, 1, 'You apply the charcoal black dye.', 4759 /* Cooking Pot */, 1, 'You fail to properly apply the dye.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4290, 23958 /* Mite Stamp */, 11475 /* Thananim Dye Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4290, 0, 0, '')
     , (4290, 1, 1, '')
     , (4290, 0, 0, '')
     , (4290, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4290, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4290, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4290, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4290, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4290, 5, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4290, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4290, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4290, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_d_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4290, 1, 050 /* ICON_OVERLAY_DID */, 100674249, 1, 1)
     , (4290, 1, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673080, 1, 1)
     , (4290, 5, 050 /* ICON_OVERLAY_DID */, 100674241, 1, 1)
     , (4290, 5, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673075, 1, 1);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4290, 1, 012 /* SHADE_FLOAT */, 0.4, 1, 1)
     , (4290, 5, 012 /* SHADE_FLOAT */, 1, 1, 1);

