INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3982, 0, 39 /* COOKING_SKILL */, 150, 0, 22064 /* Jade Gromnie Tooth Brush */, 1, 'You carve the tooth into a nice brush.', 0, 0, 'You fail to carve the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3982, 3676 /* Jade Gromnie Tooth */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3982, 1, 1, '')
     , (3982, 0, 0, '')
     , (3982, 1, 1, '')
     , (3982, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3982, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3982, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

