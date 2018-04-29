INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4369, 0, 33 /* LIFE_MAGIC_SKILL */, 330, 0, 23973 /* Infused Helm of Knorr */, 1, 'You affix the orb to the helm.', 23976 /* Infused Helm of Knorr */, 1, 'You affix the orb to the helm.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4369, 23945 /* Runic Helm of Knorr */, 23961 /* Orb of Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4369, 1, 1, '')
     , (4369, 1, 1, '')
     , (4369, 1, 1, '')
     , (4369, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4369, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4369, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

