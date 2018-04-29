INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1888, 0, 0 /* UNDEF_SKILL */, 0, 0, 9116 /* Glowing Virindi Cloak */, 1, 'You apply the Virindi Essence to the Tattered Virindi Cloak, and the Cloak takes on a blueish hue.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1888, 9117 /* Tattered Virindi Cloak */, 9125 /* Virindi Essence */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1888, 1, 1, '') /* Target */
     , (1888, 1, 1, '') /* Virindi Essence */
     , (1888, 1, 1, '') /* Target */
     , (1888, 1, 1, '') /* Virindi Essence */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1888, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1888, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

