INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (804, 0, 10 /* STAFF_SKILL */, 190, 0, 6344 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a staff.', 6337 /* Quality Infused Pyreal Ingot */, 1, 'You imbue the pyreal with the essence of a staff.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (804, 6331 /* Quality Pyreal Ingot */, 6327 /* Staff Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (804, 1, 1, '') /* Target */
     , (804, 1, 1, '') /* Staff Glyph */
     , (804, 1, 1, '') /* Target */
     , (804, 1, 1, '') /* Staff Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (804, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (804, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

