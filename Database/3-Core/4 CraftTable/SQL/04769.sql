INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4769, 0, 34 /* WAR_MAGIC_SKILL */, 300, 0, 27649 /* Head of the Homunculus */, 1, 'You fit the Idol Gem into the right eye socket, which begins to glow an ominous red. You sense something probing your thoughts. Suddenly the eye glows fiercely, mesmerizing you.', 27648 /* Head of the Homunculus */, 1, 'You fit the Idol Gem into the right eye socket, which begins to glow an ominous red. You feel a burst of pain in your head and the gem shatters in a flare of red light.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4769, 27648 /* Head of the Homunculus */, 8425 /* Idol Gem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4769, 1, 1, '') /* Target */
     , (4769, 1, 1, '') /* Idol Gem */
     , (4769, 1, 1, '') /* Target */
     , (4769, 1, 1, '') /* Idol Gem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4769, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4769, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

