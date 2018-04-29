INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (15, 0, 38 /* ALCHEMY_SKILL */, 135, 0, 5336 /* Victual Oil */, 1, 'You create victual oil.', 0, 0, 'You fail to create victual oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (15, 4748 /* Aqua Incanta */, 5328 /* Victual Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (15, 1, 1, '') /* Target */
     , (15, 1, 1, '') /* Victual Infusion */
     , (15, 1, 1, '') /* Target */
     , (15, 1, 1, '') /* Victual Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (15, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (15, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

