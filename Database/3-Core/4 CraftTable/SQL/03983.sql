INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3983, 0, 39 /* COOKING_SKILL */, 200, 0, 22065 /* Swamp Gromnie Tooth Brush */, 1, 'You carve the tooth into a nice brush.', 0, 0, 'You fail to carve the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3983, 3677 /* Swamp Gromnie Tooth */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3983, 1, 1, '') /* Target */
     , (3983, 0, 0, '') /* Carving Knife */
     , (3983, 1, 1, '') /* Target */
     , (3983, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3983, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3983, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

