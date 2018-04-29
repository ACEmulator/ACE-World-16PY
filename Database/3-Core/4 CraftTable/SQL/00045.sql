INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (45, 0, 39 /* COOKING_SKILL */, 5, 0, 4742 /* Steak */, 3, 'You slice off 3 steaks.', 0, 0, 'You fail to carve up the side of beef.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (45, 4753 /* Side of Beef */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (45, 1, 1, '') /* Target */
     , (45, 0, 0, '') /* Carving Knife */
     , (45, 1, 1, '') /* Target */
     , (45, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (45, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (45, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

