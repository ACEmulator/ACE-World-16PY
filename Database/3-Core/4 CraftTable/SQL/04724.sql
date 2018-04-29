INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4724, 0, 0 /* UNDEF_SKILL */, 0, 0, 26509 /* Offering Plate with Offerings */, 1, 'You place the gem onto the offering plate.', 0, 0, 'How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4724, 26505 /* Gem of Appeasement */, 26508 /* Offering Plate with Offerings */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4724, 1, 1, '') /* Target */
     , (4724, 1, 1, '') /* Offering Plate with Offerings */
     , (4724, 1, 1, '') /* Target */
     , (4724, 1, 1, '') /* Offering Plate with Offerings */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4724, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4724, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

