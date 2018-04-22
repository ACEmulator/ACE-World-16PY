/* Weenie - Aerbax's Valley (27486) */
DELETE FROM weenie WHERE class_Id = 27486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27486, 'ordersvalley', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27486, 001 /* NAME_STRING */, 'Aerbax''s Valley')
     , (27486, 016 /* LONG_DESC_STRING */, 'Orders to Commander Kamenua. These might have some worth if given to Aun Laokhe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27486, 001 /* SETUP_DID */, 33554773)
     , (27486, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27486, 008 /* ICON_DID */, 100668176)
     , (27486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27486, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27486, 005 /* ENCUMB_VAL_INT */, 25)
     , (27486, 008 /* MASS_INT */, 5)
     , (27486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27486, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27486, 019 /* VALUE_INT */, 0)
     , (27486, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27486, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27486, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27486, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27486, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27486, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27486, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Regrettably we must depart. Our contingent has scoured this valley and found no signs of Aerbax therein. We have exhausted our means here and have resolved ourselves to search elsewhere for a suitable third. We are asking that you maintain contact with the spy amongst the Isparians and report to us any news that he relays to you.
We have utmost faith in your abilities, Commander.

Niarltah
');

