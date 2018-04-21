/* Weenie - Menacet's Orders (14438) */
DELETE FROM weenie WHERE class_Id = 14438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14438, 'letterregicidemenacet', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14438, 001 /* NAME_STRING */, 'Menacet''s Orders')
     , (14438, 033 /* QUEST_STRING */, 'LetterRegicideMenacetPickUp')
     , (14438, 037 /* QUEST_RESTRICTION_STRING */, 'PortalRegicideWitshirePermissionGiven');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14438, 001 /* SETUP_DID */, 33557474)
     , (14438, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14438, 008 /* ICON_DID */, 100672466)
     , (14438, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14438, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14438, 005 /* ENCUMB_VAL_INT */, 5)
     , (14438, 008 /* MASS_INT */, 5)
     , (14438, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14438, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14438, 019 /* VALUE_INT */, 0)
     , (14438, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14438, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14438, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14438, 001 /* STUCK_BOOL */, False)
     , (14438, 022 /* INSCRIBABLE_BOOL */, False)
     , (14438, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14438, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14438, 0, 4294967295, '', 'prewritten', False, 'Dranith--you are a faithful servant. I was...harsh during my last visit. I forget what it was like to have an unreasonable master. You did not fail. All goes according to plan.

I am proud of you, my creation. I look at you, at your anger, the bright beautiful purity of your rage, and I am content with my work.

Remember, you must instruct the infiltrators to have patience, to wait for the right moment to strike. Too soon, and they will be slaughtered before they reach the child.
')
     , (14438, 1, 4294967295, '', 'prewritten', False, 'Did this child hurt me? Is he the reason why I am what I am? No. But Asheron took my family away from me. And if I cannot find him, I will at least cause him pain, pain enough to make him wish death. I am familiar with that type of pain.

- M
');

