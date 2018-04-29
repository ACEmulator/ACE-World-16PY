INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3885, 0, 0 /* UNDEF_SKILL */, 0, 0, 22097 /* Mu-miyah Body with a head. */, 1, 'You place the leg onto the torso completing the body.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3885, 22096 /* Mu-miyah Body with one Leg */, 22029 /* Mu-miyah Leg */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3885, 1, 1, '') /* Target */
     , (3885, 1, 1, '') /* Mu-miyah Leg */
     , (3885, 1, 1, '') /* Target */
     , (3885, 1, 1, '') /* Mu-miyah Leg */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3885, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3885, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

