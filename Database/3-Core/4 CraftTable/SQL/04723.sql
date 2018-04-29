INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4723, 0, 0 /* UNDEF_SKILL */, 0, 0, 26508 /* Offering Plate with Offerings */, 1, 'You place the gem onto the offering plate.', 0, 0, 'How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4723, 26505 /* Gem of Appeasement */, 26507 /* Offering Plate with Offerings */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4723, 1, 1, '') /* Target */
     , (4723, 1, 1, '') /* Offering Plate with Offerings */
     , (4723, 1, 1, '') /* Target */
     , (4723, 1, 1, '') /* Offering Plate with Offerings */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4723, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4723, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

