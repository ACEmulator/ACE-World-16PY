/* Weenie - Quiddity commands (24101) */
DELETE FROM weenie WHERE class_Id = 24101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24101, 'aerbaxnote1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24101, 001 /* NAME_STRING */, 'Quiddity commands')
     , (24101, 016 /* LONG_DESC_STRING */, 'Commands from the Quiddity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24101, 001 /* SETUP_DID */, 33554773)
     , (24101, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24101, 008 /* ICON_DID */, 100674008)
     , (24101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24101, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24101, 005 /* ENCUMB_VAL_INT */, 25)
     , (24101, 008 /* MASS_INT */, 5)
     , (24101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24101, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24101, 019 /* VALUE_INT */, 0)
     , (24101, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (24101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24101, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24101, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24101, 001 /* STUCK_BOOL */, False)
     , (24101, 022 /* INSCRIBABLE_BOOL */, False)
     , (24101, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24101, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24101, 0, 4294967295, 'Unknown', 'prewritten', False, '
Deliver the antigen to relieve the dissenters of their impurity. Once complete return their essence to the Quiddity so that it may be harvested and collected. In the event of misfortune or a privation of troops return to the Singularity at once, do not allow any of your comrades to be contaminated. Failure to achieve desired effect without evidence of assiduity will be cause for reclamation by the collective.
');

