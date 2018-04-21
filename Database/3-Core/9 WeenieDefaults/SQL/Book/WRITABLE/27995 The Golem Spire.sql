/* Weenie - The Golem Spire (27995) */
DELETE FROM weenie WHERE class_Id = 27995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27995, 'rumorgolemspire', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27995, 001 /* NAME_STRING */, 'The Golem Spire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27995, 001 /* SETUP_DID */, 33554773)
     , (27995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27995, 008 /* ICON_DID */, 100675747)
     , (27995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27995, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27995, 005 /* ENCUMB_VAL_INT */, 25)
     , (27995, 008 /* MASS_INT */, 5)
     , (27995, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27995, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27995, 019 /* VALUE_INT */, 10)
     , (27995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27995, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27995, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27995, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27995, 0, 4294967295, 'The Golem Spire', 'prewritten', False, 'Southwest of Lin, tucked away in the wild forest surrounding the town, a structure can be found that is not at all safe!  Many golems have made this spired building their home, guarding the entrance from any who would disturb the restless dead within.  Many brave souls venture out to the Spire and find the courage drained from their bodies upon arrival!
');

