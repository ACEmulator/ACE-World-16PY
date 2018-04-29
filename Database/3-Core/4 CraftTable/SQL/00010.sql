INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (10, 0, 38 /* ALCHEMY_SKILL */, 75, 0, 4750 /* Fire Oil */, 1, 'You create fire oil.', 0, 0, 'You fail to create fire oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (10, 4748 /* Aqua Incanta */, 4749 /* Fire Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (10, 1, 1, '') /* Target */
     , (10, 1, 1, '') /* Fire Infusion */
     , (10, 1, 1, '') /* Target */
     , (10, 1, 1, '') /* Fire Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (10, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (10, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

