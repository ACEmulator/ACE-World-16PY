/* Weenie - Olthoi Eviscerators (27626) */
DELETE FROM weenie WHERE class_Id = 27626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27626, 'rumorspire17', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27626, 001 /* NAME_STRING */, 'Olthoi Eviscerators');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27626, 001 /* SETUP_DID */, 33554773)
     , (27626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27626, 008 /* ICON_DID */, 100675749)
     , (27626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27626, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27626, 005 /* ENCUMB_VAL_INT */, 5)
     , (27626, 008 /* MASS_INT */, 5)
     , (27626, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27626, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27626, 019 /* VALUE_INT */, 5)
     , (27626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27626, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27626, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27626, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27626, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
If you want my advice, stay off the plateau. Leave it to the Tumies. There are Olthoi up there, Saint Elysa preserve us. And not just the sorts we''re become used to back on Dereth! You ever hear about the breed they used to defend their eggs with? The kind they used to suppress slave rebellions in the hives? The Zaikhal Arcanum called that sort "praetorian," after the Roulean Imperial guard. Those who saw them in action called them eviscerators.
');

