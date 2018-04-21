/* Weenie - Report to Niarltah (28119) */
DELETE FROM weenie WHERE class_Id = 28119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28119, 'reportikakhe1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28119, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28119, 016 /* LONG_DESC_STRING */, 'An intercepted renegade report.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28119, 001 /* SETUP_DID */, 33554772)
     , (28119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28119, 008 /* ICON_DID */, 100667470)
     , (28119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28119, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28119, 005 /* ENCUMB_VAL_INT */, 25)
     , (28119, 008 /* MASS_INT */, 5)
     , (28119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28119, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28119, 019 /* VALUE_INT */, 10)
     , (28119, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28119, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28119, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28119, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28119, 022 /* INSCRIBABLE_BOOL */, False)
     , (28119, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28119, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28119, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We have intercepted three missives that were sent to the wild brother from the shaman. The letters were intercepted and then returned after they were copied. We''ve spent the better part of the evening translating the missive and have included the translation of that document below. We also have discovered a large book that the shaman carries. It appears to be covered in a thick rind of fungus. How it has remained overlooked or out of sight for as long as it has is beyond us.
')
     , (28119, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'We shall do our best to collect the book and provide a translation so that we can learn more about our new allies as we press forward in our campaign.

Ikakhe
')
     , (28119, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation
Brother. I can feel the presence of The Sleeping One here. It calls to me and tells me that our time is running short. The Guruk have made their way to this world, it can only mean that the Kukuur are not far behind. The Guruk must have been ordered to this world from our home. Without the direction of the Kukuur they will revert to their savage ways. We are no match for their strength and if they are allowed to tap their savage natures we will be culled like the mubur root.
')
     , (28119, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'We must establish a position of strength over the Guruk before they slip into madness. I need you to take your savages to the place our allies call the direlands. There you must seek out the Guruk and force them into submission. While you are seeing to our safety in those lands, I will continue our efforts with our new allies. We must move more quickly, brother, the Kukuur will see us destroyed if they are allowed passage to this world.
');

