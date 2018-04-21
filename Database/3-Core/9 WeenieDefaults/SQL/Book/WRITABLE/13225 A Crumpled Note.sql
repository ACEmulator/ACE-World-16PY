/* Weenie - A Crumpled Note (13225) */
DELETE FROM weenie WHERE class_Id = 13225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13225, 'letterhollowminionnewbieacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13225, 001 /* NAME_STRING */, 'A Crumpled Note')
     , (13225, 015 /* SHORT_DESC_STRING */, 'A note written in a precise and elegant script.')
     , (13225, 033 /* QUEST_STRING */, 'HollowNoteAcademyPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13225, 001 /* SETUP_DID */, 33554773)
     , (13225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13225, 008 /* ICON_DID */, 100672433)
     , (13225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13225, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (13225, 005 /* ENCUMB_VAL_INT */, 25)
     , (13225, 008 /* MASS_INT */, 5)
     , (13225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13225, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13225, 019 /* VALUE_INT */, 0)
     , (13225, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13225, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13225, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13225, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13225, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13225, 0, 4294967295, '', 'prewritten', False, 'I need you elsewhere, Menacet. Delegate the subversion of the last remaining Arrival Points to one of your servants and visit me immediately. The next stage of the plan will soon be in place. With these attacks we have restricted the new blood from refreshing the Isparian public body. Soon we will deliver the death blow to the body that remains.

Do not increase the pressure on the Arrival Points yet. If our next venture succeeds, then it may be beneficial to keep potential new crops ripe for harvest.

-M
');

