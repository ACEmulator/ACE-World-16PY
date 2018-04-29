INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4980, 0, 18 /* ITEM_APPRAISAL_SKILL */, 310, 0, 29832 /* Timber Siraluun Claw Hairbrush */, 1, 'You carve the siraluun claw into a fine hairbrush.', 0, 0, 'You mangle the siraluun claw, making it useful for little more than compost.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4980, 11370 /* Timber Siraluun Claw */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4980, 1, 1, '')
     , (4980, 0, 0, '')
     , (4980, 1, 1, '')
     , (4980, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4980, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4980, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

