/* Weenie - The Withered Atoll (30761) */
DELETE FROM weenie WHERE class_Id = 30761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30761, 'rumorwitheredatoll', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30761, 001 /* NAME_STRING */, 'The Withered Atoll')
     , (30761, 016 /* LONG_DESC_STRING */, 'This rumor provides directions to the Withered Atoll, a quest area designed for level 100+ characters.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30761, 001 /* SETUP_DID */, 33554773)
     , (30761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30761, 008 /* ICON_DID */, 100675746)
     , (30761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30761, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30761, 005 /* ENCUMB_VAL_INT */, 5)
     , (30761, 008 /* MASS_INT */, 230)
     , (30761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30761, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30761, 019 /* VALUE_INT */, 100)
     , (30761, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30761, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30761, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30761, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30761, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30761, 0, 4294967295, 'Einrik Gaul', 'prewritten', False, 'Fellow explorers! I have tidings of an as yet uncharted area of Western Dereth. My fellow explorers and I were doing that which we do best - exploring - when we came upon a small peninsula west of Candeth Keep. Previously, this peninsula had been populated with the scattered sorts of creatures which typically inhabit that area of the world. My fellows and I used to spend time on the peninsula''s coast admiring the view of the Singularity Caul. However, a tribe of religious fanatics recently took up residence there.
')
     , (30761, 1, 4294967295, 'Einrik Gaul', 'prewritten', False, 'To be sure, our days of pleasant tea time socials on the shore closest to the Caul have gone the way of the Empyrean.

These fanatics appear to be comprised of Lugians, Tumeroks, and Drudges. I say "appear to be comprised of" because my fellows and I were quite hastily dispatched by the creatures when we discovered their encampment.
')
     , (30761, 2, 4294967295, 'Einrik Gaul', 'prewritten', False, 'I urge the more experienced and powerful of you to journey to that peninsula in order to learn what you can of these creatures. I imagine they hide some wonderous wonders, indeed.

-Enrik Gaul, Leader of the Dereth Exploration Society
');

