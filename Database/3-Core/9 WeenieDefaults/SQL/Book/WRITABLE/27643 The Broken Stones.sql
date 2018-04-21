/* Weenie - The Broken Stones (27643) */
DELETE FROM weenie WHERE class_Id = 27643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27643, 'rumortimaru15', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27643, 001 /* NAME_STRING */, 'The Broken Stones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27643, 001 /* SETUP_DID */, 33554773)
     , (27643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27643, 008 /* ICON_DID */, 100675749)
     , (27643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27643, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27643, 005 /* ENCUMB_VAL_INT */, 5)
     , (27643, 008 /* MASS_INT */, 5)
     , (27643, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27643, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27643, 019 /* VALUE_INT */, 5)
     , (27643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27643, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27643, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27643, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27643, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
The stones that keep our xuta and the Ispar xuta safe have been damaged, and are weaker than some others. Long did Wharu''s children bend their fury against them ere we came. Our warriors have ventured into the hives of the Wharu to recover many of the lost pieces, but some yet elude us. To strengthen the rings, and drive the Wharu away, find the last pieces and return them to our drummers. For this, the Aun xuta will reward you.
');

