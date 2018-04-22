/* Weenie - Shoushi Banderling Camp (26003) */
DELETE FROM weenie WHERE class_Id = 26003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26003, 'rumorshoushiheadsbanderlingcamp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26003, 001 /* NAME_STRING */, 'Shoushi Banderling Camp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26003, 001 /* SETUP_DID */, 33554773)
     , (26003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26003, 008 /* ICON_DID */, 100675770)
     , (26003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26003, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26003, 005 /* ENCUMB_VAL_INT */, 5)
     , (26003, 008 /* MASS_INT */, 5)
     , (26003, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26003, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26003, 019 /* VALUE_INT */, 5)
     , (26003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26003, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26003, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26003, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26003, 0, 4294967295, '', 'prewritten', False, '
[The top of the parchment is ripped.]

Another line of the myseterious Empyrean stone heads can be found northwest of Shoushi. Leave town by the northwest road, follow the road after it turns directly north, and leave the road when it turns northwest again. Go directly west from this bend and you will soon see the heads on your left.

Be careful while sight-seeing -- directly south of the westernmost head you will often run across a group of banderlings amongst some smoking pillars. Perhaps the smoke keeps the insects at bay. At any rate, the banderlings can be agressive if disturbed. 
');

