/* Weenie - Fortress Construction (27485) */
DELETE FROM weenie WHERE class_Id = 27485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27485, 'ordersfortress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27485, 001 /* NAME_STRING */, 'Fortress Construction')
     , (27485, 016 /* LONG_DESC_STRING */, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27485, 001 /* SETUP_DID */, 33554773)
     , (27485, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27485, 008 /* ICON_DID */, 100668176)
     , (27485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27485, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27485, 005 /* ENCUMB_VAL_INT */, 25)
     , (27485, 008 /* MASS_INT */, 5)
     , (27485, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27485, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27485, 019 /* VALUE_INT */, 0)
     , (27485, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27485, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27485, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27485, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27485, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27485, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27485, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Your latest missive has made our endeavor into the valley worthwhile. We are sending a full contingent to you complete with a copy of the blueprints that the spy was able to acquire from Candeth Keep. Along with this contingent are enough materials to complete a fortress that will serve as our first true foothold on Dereth.

Continue your efforts and find a location that will allow us to rise to prominence and serve as a seat of our power on Dereth.
')
     , (27485, 1, 4294967295, '', 'prewritten', False, 'Our faith is strong in you, Kamenua.

Niarltah
');

