INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2451, 0, 0 /* UNDEF_SKILL */, 0, 0, 12156 /* White Bunny Slippers */, 1, 'You expertly sew the white rabbit carcass into a bunny slipper.', 0, 0, 'You were unable to sew another bunny slipper.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2451, 12128 /* White Rabbit Carcass */, 12137 /* White Bunny Slipper */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2451, 1, 1, '')
     , (2451, 1, 1, '')
     , (2451, 1, 1, '')
     , (2451, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2451, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2451, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

