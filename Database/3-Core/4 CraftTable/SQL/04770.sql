INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4770, 0, 32 /* ITEM_ENCHANTMENT_SKILL */, 300, 0, 27650 /* Head of the Homunculus */, 1, 'You fit the Idol Gem into the left eye socket, which begins to glow an ominous red. You sense something probing your thoughts. Suddenly the eyes glow fiercely, mesmerizing you.', 27649 /* Head of the Homunculus */, 1, 'You fit the Idol Gem into the left eye socket, which begins to glow an ominous red. You feel a burst of pain in your head and the gem shatters in a flare of red light.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4770, 27649 /* Head of the Homunculus */, 8425 /* Idol Gem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4770, 1, 1, '')
     , (4770, 1, 1, '')
     , (4770, 1, 1, '')
     , (4770, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4770, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4770, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

