/* Weenie - Parts List for Arcane Pedestal (20627) */
DELETE FROM weenie WHERE class_Id = 20627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20627, 'partslistarcanepedestal', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20627, 001 /* NAME_STRING */, 'Parts List for Arcane Pedestal')
     , (20627, 015 /* SHORT_DESC_STRING */, 'A hastily written List of parts for an Arcane Pedestal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20627, 001 /* SETUP_DID */, 33554773)
     , (20627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20627, 008 /* ICON_DID */, 100668176)
     , (20627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20627, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20627, 005 /* ENCUMB_VAL_INT */, 25)
     , (20627, 008 /* MASS_INT */, 5)
     , (20627, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20627, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20627, 019 /* VALUE_INT */, 5)
     , (20627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20627, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20627, 022 /* INSCRIBABLE_BOOL */, False)
     , (20627, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20627, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20627, 0, 4294967295, 'Slithe Tradittor', 'prewritten', False, '
To construct the Arcane Pedestal it appears these other parts are required:

A Bronze Gear from a bronze Reedshark Statue
A Bronze Coil from a bronze Sclavus Statue
A Bronze Spring from a bronze Skeleton Statue

');

