INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2433, 0, 0 /* UNDEF_SKILL */, 0, 0, 11779 /* Reinforced Mask Spear */, 1, 'You attach the spearhead to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2433, 11773 /* Reinforced Mask Banner */, 11841 /* Mask Spear-Head */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2433, 1, 1, '')
     , (2433, 1, 1, '')
     , (2433, 1, 1, '')
     , (2433, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2433, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2433, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

