/* Weenie - An Unsigned Message (14447) */
DELETE FROM weenie WHERE class_Id = 14447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14447, 'noteregicideyaraq', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14447, 001 /* NAME_STRING */, 'An Unsigned Message')
     , (14447, 015 /* SHORT_DESC_STRING */, 'A note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14447, 001 /* SETUP_DID */, 33557474)
     , (14447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14447, 008 /* ICON_DID */, 100672466)
     , (14447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14447, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14447, 005 /* ENCUMB_VAL_INT */, 5)
     , (14447, 008 /* MASS_INT */, 5)
     , (14447, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14447, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14447, 019 /* VALUE_INT */, 0)
     , (14447, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14447, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14447, 001 /* STUCK_BOOL */, False)
     , (14447, 022 /* INSCRIBABLE_BOOL */, False)
     , (14447, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14447, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14447, 0, 4294967295, '', 'prewritten', False, 'I have seeded one of my farmers in the cove of Yaraq. He will procure only the greenest of the crops for your harvest. Old Man Witshire''s granaries are nearly ready to be filled.  I need not emphasize the importance of your mission. Do not disappoint me again.

(unsigned)

');

