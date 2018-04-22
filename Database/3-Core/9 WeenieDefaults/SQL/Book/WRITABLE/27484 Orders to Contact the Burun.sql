/* Weenie - Orders to Contact the Burun (27484) */
DELETE FROM weenie WHERE class_Id = 27484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27484, 'ordersburun', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27484, 001 /* NAME_STRING */, 'Orders to Contact the Burun')
     , (27484, 016 /* LONG_DESC_STRING */, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27484, 001 /* SETUP_DID */, 33554773)
     , (27484, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27484, 008 /* ICON_DID */, 100668176)
     , (27484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27484, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27484, 005 /* ENCUMB_VAL_INT */, 25)
     , (27484, 008 /* MASS_INT */, 5)
     , (27484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27484, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27484, 019 /* VALUE_INT */, 0)
     , (27484, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27484, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27484, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27484, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27484, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27484, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27484, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Muldaveus and I have become aware of a possible new ally that has found its way to Dereth. Little is known of this new ally aside from their tenacity and penchant for killing Mosswarts and their name, Burun. They have already found their way onto the world and have forced aside many of the Mosswarts who once made the Blackmire Swamp their home. 

Their efficiency has given us cause to think that the Burun might fill the gap in our triumvirate of power and prove a foil
')
     , (27484, 1, 4294967295, 'Niarltah', 'prewritten', False, 'to the alliance that stands in our way to domination.

We ask that you dispatch an emissary to the Burun. We have found that they have overrun a holding near compass location fifty-three east and twenty-eight south. Send the emissary with the documents that I have attached to this one and something that will identify your rank. Your insignia ring should suffice.

Report anything that you learn from this encounter. We await your report.

Niarltah
');

