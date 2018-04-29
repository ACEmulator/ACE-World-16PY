INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3890, 0, 0 /* UNDEF_SKILL */, 0, 0, 22056 /* Sclavus Body */, 1, 'You place the leg onto the torso completing the body.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3890, 22042 /* Sclavus Body with one Leg */, 22030 /* Sclavus Leg */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3890, 1, 1, '') /* Target */
     , (3890, 1, 1, '') /* Sclavus Leg */
     , (3890, 1, 1, '') /* Target */
     , (3890, 1, 1, '') /* Sclavus Leg */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3890, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3890, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

