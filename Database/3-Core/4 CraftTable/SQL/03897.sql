INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3897, 0, 0 /* UNDEF_SKILL */, 0, 0, 22044 /* Undead Body with one Leg */, 1, 'You place the leg onto the torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3897, 22040 /* Undead Torso with Arms */, 22032 /* Undead Leg */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3897, 1, 1, '') /* Target */
     , (3897, 1, 1, '') /* Undead Leg */
     , (3897, 1, 1, '') /* Target */
     , (3897, 1, 1, '') /* Undead Leg */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3897, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3897, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

