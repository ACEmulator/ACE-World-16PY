INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4425, 0, 0 /* UNDEF_SKILL */, 0, 0, 24469 /* Tosser's Gauntlets */, 1, 'You place the amulet into the gauntlets and alter the properties.', 0, 0, 'This should never happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4425, 24467 /* Sunstone Gauntlets */, 15760 /* Ruined Amulet of the Atlatl */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4425, 1, 1, '') /* Target */
     , (4425, 1, 1, '') /* Ruined Amulet of the Atlatl */
     , (4425, 1, 1, '') /* Target */
     , (4425, 1, 1, '') /* Ruined Amulet of the Atlatl */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4425, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4425, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

