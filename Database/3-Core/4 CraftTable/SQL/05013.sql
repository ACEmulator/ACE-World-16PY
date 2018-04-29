INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5013, 0, 0 /* UNDEF_SKILL */, 0, 0, 29892 /* Embroidered Bag */, 1, 'You place a small bundle of Timber Siraluun feathers into the embroidered bag given to you by Aun Ihipura.', 0, 0, 'You fail to put the feathers into the bag.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5013, 29903 /* Small Bundle of Timber Siraluun Feathers */, 29891 /* Embroidered Bag */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5013, 1, 1, '')
     , (5013, 1, 1, '')
     , (5013, 1, 1, '')
     , (5013, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5013, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5013, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

