/* Weenie - Report to Niarltah (28127) */
DELETE FROM weenie WHERE class_Id = 28127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28127, 'reportikakhe9', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28127, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28127, 033 /* QUEST_STRING */, 'NoteBurunHistory8');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28127, 001 /* SETUP_DID */, 33554772)
     , (28127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28127, 008 /* ICON_DID */, 100667470)
     , (28127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28127, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28127, 005 /* ENCUMB_VAL_INT */, 25)
     , (28127, 008 /* MASS_INT */, 5)
     , (28127, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28127, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28127, 019 /* VALUE_INT */, 10)
     , (28127, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28127, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28127, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28127, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28127, 022 /* INSCRIBABLE_BOOL */, False)
     , (28127, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28127, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28127, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We believe that we are nearing the end of the book. We will furnish our latest findings as we collect them.

Ikakhe
')
     , (28127, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

Fiazhat society peaks with the introduction of farming, building, writing, artistry and small advances in technology. (*There are references to channels of water being brought to fields from standing water, and advanced crafting of weapons.) Peace has reigned for nearly four thousand cycles and evolution has left the Fiazhat behind. They are still beings that use a powerful tail to propel themselves along the surface. 
')
     , (28127, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'They have four powerful arms and a thick hide that covers their body, and hoods. But nothing has changed beyond this.

Many younger Fiazhat believe that the temples crafted to the six gods of their people are folklore. They doubt that the Burun ever existed and wish to strike out across the world.

Some do and never return.
')
     , (28127, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'Burun in the surface mire are all nearly mad, enact the rites of calling the rains for a full cycle. 

The few sane Burun in the swamps continue to preach the teachings and way of The Sleeping One learned from the mucor. Change must occur not be forced.

Subterranean Burun begin great rites to call the rains, several of the bloated Burun have lived for over three thousand years at this point growing so immense in size that they can only be moved if carried on litters.
')
     , (28127, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Moar in the subterranean world develop quickly breeding with a small handful of the species returned by the Fiazhat''s gods. Burun beneath the surface are unaware of this or have chosen to no longer consider the moar a threat.
');

