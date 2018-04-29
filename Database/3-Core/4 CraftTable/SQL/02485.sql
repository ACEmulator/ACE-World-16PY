INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2485, 0, 0 /* UNDEF_SKILL */, 0, 0, 14594 /* Helm of the Elements */, 1, 'You affix the plume to the Niffis Helm a soft glow surrounds the helm and storms become visible in the rainbow prism.', 0, 0, 'The Plume does not fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2485, 10701 /* Niffis Shell Helm */, 14529 /* Prismatic Plume */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2485, 1, 1, '') /* Target */
     , (2485, 1, 1, '') /* Prismatic Plume */
     , (2485, 1, 1, '') /* Target */
     , (2485, 1, 1, '') /* Prismatic Plume */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2485, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2485, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

