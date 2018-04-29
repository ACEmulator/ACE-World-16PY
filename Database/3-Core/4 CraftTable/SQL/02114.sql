INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2114, 0, 0 /* UNDEF_SKILL */, 0, 0, 10731 /* Quiddity Orb */, 1, 'You combine the two fragments forming an orb.', 0, 0, 'You fail to combine the two fragments.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2114, 10712 /* Northern Quiddity Fragment */, 10713 /* Southern Quiddity Fragment */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2114, 1, 1, '') /* Target */
     , (2114, 1, 1, '') /* Southern Quiddity Fragment */
     , (2114, 1, 1, '') /* Target */
     , (2114, 1, 1, '') /* Southern Quiddity Fragment */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2114, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2114, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

