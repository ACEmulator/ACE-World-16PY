INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2518, 0, 39 /* COOKING_SKILL */, 30, 0, 14859 /* Ground Ginger */, 0, 'You grind the ginger.', 0, 0, 'You fail to grind the ginger properly. It''s destroyed in the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2518, 14789 /* Ginger */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2518, 1, 1, '')
     , (2518, 0, 0, '')
     , (2518, 1, 1, '')
     , (2518, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2518, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2518, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

