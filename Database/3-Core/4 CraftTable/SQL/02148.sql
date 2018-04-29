INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2148, 0, 0 /* UNDEF_SKILL */, 0, 0, 11449 /* Double Totem of Tanae and Audetaunga */, 1, 'The two totems fit together perfectly.', 0, 0, 'You were unable to join the totems together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2148, 11455 /* Totem of Tanae */, 11454 /* Totem of Audetaunga */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2148, 1, 1, '') /* Target */
     , (2148, 1, 1, '') /* Totem of Audetaunga */
     , (2148, 1, 1, '') /* Target */
     , (2148, 1, 1, '') /* Totem of Audetaunga */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2148, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2148, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

