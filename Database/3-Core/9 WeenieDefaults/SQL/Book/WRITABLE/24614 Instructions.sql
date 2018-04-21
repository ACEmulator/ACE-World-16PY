/* Weenie - Instructions (24614) */
DELETE FROM weenie WHERE class_Id = 24614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24614, 'notehopeslayersepulcher', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24614, 001 /* NAME_STRING */, 'Instructions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24614, 001 /* SETUP_DID */, 33554773)
     , (24614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24614, 008 /* ICON_DID */, 100668176)
     , (24614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24614, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24614, 005 /* ENCUMB_VAL_INT */, 25)
     , (24614, 008 /* MASS_INT */, 5)
     , (24614, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24614, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24614, 019 /* VALUE_INT */, 5)
     , (24614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24614, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24614, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24614, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24614, 0, 4294967295, 'Instructions', 'prewritten', False, '
First, the components of his binding must be gathered. 

Journey to the Empyrean Cloister, located almost directly east of Yaraq along the boundary of warning stones set out for younger adventurers, and retrieve the Skull of Avoren Palacost. 

Journey to the Shade Stronghold, located northwest of Crater Lake and directly east of the Essence of Strife, and retrieve the Heart of Shadow. 
')
     , (24614, 1, 4294967295, 'Instructions', 'prewritten', False, '
Journey to the Chakron Flux, on the northern rim of the Obsidian Plains, and retrieve the Fragment of the Singularity.

Combine these powerful relics into a Dark Crucible, and return the Crucible to the Chosen of Asheron. The Chosen will provide you with a way into the Sepulcher. 

Thus may you pay your respects.
');

