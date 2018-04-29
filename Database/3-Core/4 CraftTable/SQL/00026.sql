INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (26, 0, 38 /* ALCHEMY_SKILL */, 40, 0, 786 /* Powdered Carnelian */, 1, 'You grind the carnelian into powder.', 0, 0, 'You fail to grind the carnelian.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (26, 2428 /* Carnelian */, 4751 /* Mortar and Pestle */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (26, 1, 1, '')
     , (26, 0, 0, '')
     , (26, 1, 1, '')
     , (26, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (26, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (26, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

