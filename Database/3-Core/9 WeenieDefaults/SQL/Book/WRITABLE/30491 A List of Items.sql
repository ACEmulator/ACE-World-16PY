/* Weenie - A List of Items (30491) */
DELETE FROM weenie WHERE class_Id = 30491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30491, 'listholtburgredoubt', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30491, 001 /* NAME_STRING */, 'A List of Items')
     , (30491, 016 /* LONG_DESC_STRING */, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30491, 001 /* SETUP_DID */, 33554773)
     , (30491, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30491, 008 /* ICON_DID */, 100675770)
     , (30491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30491, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30491, 005 /* ENCUMB_VAL_INT */, 10)
     , (30491, 008 /* MASS_INT */, 5)
     , (30491, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30491, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30491, 019 /* VALUE_INT */, 0)
     , (30491, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30491, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30491, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30491, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30491, 0, 4294967295, 'Worcer', 'prewritten', False, '
Please retrieve the following items from the Holtburg Redoubt, at 40.4N 34.5E, and return them to Worcer, in the bar in Holtburg:

- Antique Platter 
- Antique Mug
- Antique Goblet
- Antique Bowl
- Wedding Band
- Bronze Candlestick
- Bronze Handbell
- Bronze Lamp
');

