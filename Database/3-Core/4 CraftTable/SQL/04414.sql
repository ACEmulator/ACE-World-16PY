INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4414, 0, 0 /* UNDEF_SKILL */, 0, 0, 24456 /* Crossbowman's Gauntlets */, 1, 'You place the amulet into the gauntlets and alter the properties.', 0, 0, 'This should never happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4414, 24467 /* Sunstone Gauntlets */, 15764 /* Ruined Amulet of the Crossbow */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4414, 1, 1, '') /* Target */
     , (4414, 1, 1, '') /* Ruined Amulet of the Crossbow */
     , (4414, 1, 1, '') /* Target */
     , (4414, 1, 1, '') /* Ruined Amulet of the Crossbow */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4414, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4414, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

