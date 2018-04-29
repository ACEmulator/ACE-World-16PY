INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4356, 0, 34 /* WAR_MAGIC_SKILL */, 20, 0, 23965 /* Infused Plate Coat */, 1, 'You affix the orb to the Coat.', 9032 /* Exarch Plate Coat */, 1, 'You are not trained in War Magic you cannot accomplish this feat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4356, 9032 /* Exarch Plate Coat */, 23962 /* Orb of Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4356, 1, 1, '') /* Target */
     , (4356, 1, 1, '') /* Orb of Infusion */
     , (4356, 1, 1, '') /* Target */
     , (4356, 1, 1, '') /* Orb of Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4356, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4356, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

