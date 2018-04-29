INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1891, 0, 23 /* LOCKPICK_SKILL */, 200, 0, 9289 /* Directive Key */, 1, 'You successfully carve a Directive Key out of the Virindi object.', 0, 0, 'You are unable to carve a key out of the Virindi Directive Key.  Unfortunately, the key is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1891, 9290 /* Virindi Directive Key */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1891, 1, 1, '') /* Target */
     , (1891, 0, 0, '') /* Intricate Carving Tool */
     , (1891, 1, 1, '') /* Target */
     , (1891, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1891, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1891, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

