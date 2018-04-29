INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3902, 0, 0 /* UNDEF_SKILL */, 0, 0, 28884 /* Armored Undead Body */, 1, 'You attach the legs to the armored undead''s torso and arms.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3902, 28891 /* Armored Undead Body with two arms */, 28875 /* Armored Undead Legs */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3902, 1, 1, '') /* Target */
     , (3902, 1, 1, '') /* Armored Undead Legs */
     , (3902, 1, 1, '') /* Target */
     , (3902, 1, 1, '') /* Armored Undead Legs */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3902, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3902, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

