INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3835, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 0, 0, 'You stamp the flag with the Alchemy symbol!', 0, 0, 'You smear the dye on the flag with your stamp. That can''t be how it''s done.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3835, 16920 /* Flag */, 20855 /* Alchemy Stamp */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3835, 0, 0, '') /* Target */
     , (3835, 1, 1, '') /* Alchemy Stamp */
     , (3835, 0, 0, '') /* Target */
     , (3835, 1, 1, '') /* Alchemy Stamp */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3835, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (3835, 2, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (3835, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3835, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3835, 5, 0, 0, 0, 0, 0, 0, True, 939524111, 1, 0)
     , (3835, 6, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (3835, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3835, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_d_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (3835, 1, 007 /* CLOTHINGBASE_DID */, 268436408, 1, 1)
     , (3835, 2, 050 /* ICON_OVERLAY_DID */, 0, 3, 1)
     , (3835, 5, 007 /* CLOTHINGBASE_DID */, 268436406, 1, 1)
     , (3835, 6, 051 /* ICON_OVERLAY_SECONDARY_DID */, 0, 3, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (3835, 1, 001 /* NAME_STRING */, 'Alchemy Flag', 1, 1)
     , (3835, 5, 001 /* NAME_STRING */, 'Botched Flag', 1, 1);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (3835, 2, 012 /* SHADE_FLOAT */, 0, 3, 1)
     , (3835, 6, 012 /* SHADE_FLOAT */, 0, 3, 1);

