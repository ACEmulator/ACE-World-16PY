/* Weenie - Letter of Request  (3949) */
DELETE FROM weenie WHERE class_Id = 3949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3949, 'lettersuntikrequest', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3949, 001 /* NAME_STRING */, 'Letter of Request ')
     , (3949, 007 /* INSCRIPTION_STRING */, 'This Letter of Request is hereby approved by his Lordship, Naqib of Suntik.')
     , (3949, 008 /* SCRIBE_NAME_STRING */, 'Naqib of Suntik');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3949, 001 /* SETUP_DID */, 33554773)
     , (3949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3949, 008 /* ICON_DID */, 100667503)
     , (3949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3949, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3949, 005 /* ENCUMB_VAL_INT */, 25)
     , (3949, 008 /* MASS_INT */, 5)
     , (3949, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3949, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3949, 019 /* VALUE_INT */, 25)
     , (3949, 033 /* BONDED_INT */, -1 /* Slippery_BondedStatus */)
     , (3949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3949, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3949, 022 /* INSCRIBABLE_BOOL */, True)
     , (3949, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3949, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3949, 0, 4294967295, '', 'prewritten', False, 'Letter of Request

The Naqib of Suntik hereby requests all available mercenaries to assist in purging our land of the fierce Monougas. Our stronghold, located 16.2N x 4.4E, is under siege and supplies are low. Monougas are climbing a ridge near 18.5N x 3.6E and following it to our village. We can not hold out for long and our only hope is that this letter is found by a band of mercenaries with the will to help.    

');

