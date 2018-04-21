/* Weenie - Bulletin (26490) */
DELETE FROM weenie WHERE class_Id = 26490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26490, 'rumormayad', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26490, 001 /* NAME_STRING */, 'Bulletin')
     , (26490, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26490, 001 /* SETUP_DID */, 33554773)
     , (26490, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26490, 008 /* ICON_DID */, 100675770)
     , (26490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26490, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26490, 005 /* ENCUMB_VAL_INT */, 5)
     , (26490, 008 /* MASS_INT */, 5)
     , (26490, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26490, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26490, 019 /* VALUE_INT */, 5)
     , (26490, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26490, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26490, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26490, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26490, 0, 4294967295, 'Lubziklan al-Luq', 'prewritten', False, '
Ma''yad ibn Ibsar has come to town to look for her missing brother. She is prepared to amply reward anyone who can tell her of his whereabouts. She can be found in the Cerulean Cove pub in Yaraq.
');

