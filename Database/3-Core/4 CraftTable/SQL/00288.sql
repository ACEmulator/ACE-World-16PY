INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (288, 0, 39 /* COOKING_SKILL */, 50, 0, 7922 /* Ground Rabbit */, 1, 'You grind the rabbit meat.', 0, 0, 'You fail to grind the rabbit meat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (288, 5212 /* Rabbit Piece */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (288, 1, 1, '') /* Target */
     , (288, 0, 0, '') /* Heavy Grinder */
     , (288, 1, 1, '') /* Target */
     , (288, 0, 0, '') /* Heavy Grinder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (288, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (288, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

