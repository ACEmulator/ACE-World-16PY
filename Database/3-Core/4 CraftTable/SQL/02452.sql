INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2452, 0, 0 /* UNDEF_SKILL */, 0, 0, 12126 /* Bunny Slippers */, 1, 'You expertly sew the rabbit carcass into a bunny slipper.', 0, 0, 'You were unable to sew another bunny slipper.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2452, 5633 /* Rabbit Carcass */, 12136 /* Bunny Slipper */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2452, 1, 1, '') /* Target */
     , (2452, 1, 1, '') /* Bunny Slipper */
     , (2452, 1, 1, '') /* Target */
     , (2452, 1, 1, '') /* Bunny Slipper */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2452, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2452, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

