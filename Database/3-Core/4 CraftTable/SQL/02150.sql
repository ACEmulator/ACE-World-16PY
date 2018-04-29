INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2150, 0, 0 /* UNDEF_SKILL */, 0, 0, 11451 /* Double Totem of Tanae and Volkama */, 1, 'The two totems fit together perfectly.', 0, 0, 'You were unable to join the totems together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2150, 11455 /* Totem of Tanae */, 11456 /* Totem of Volkama */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2150, 1, 1, '') /* Target */
     , (2150, 1, 1, '') /* Totem of Volkama */
     , (2150, 1, 1, '') /* Target */
     , (2150, 1, 1, '') /* Totem of Volkama */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2150, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2150, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

