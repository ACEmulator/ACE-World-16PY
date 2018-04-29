INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1901, 0, 37 /* FLETCHING_SKILL */, 130, 0, 9232 /* Soulrender Arrow */, 10, 'You make a bundle of soulrender arrows.', 0, 0, 'You fail to make any soulrender arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1901, 4585 /* Bundle of Arrowshafts */, 9235 /* Soulrender Arrowhead */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1901, 1, 1, '') /* Target */
     , (1901, 1, 1, '') /* Soulrender Arrowhead */
     , (1901, 1, 1, '') /* Target */
     , (1901, 1, 1, '') /* Soulrender Arrowhead */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1901, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1901, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

