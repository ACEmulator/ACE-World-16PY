/* Weenie - Coda (30830) */
DELETE FROM weenie WHERE class_Id = 30830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30830, 'noteinfiltrationorders', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30830, 001 /* NAME_STRING */, 'Coda')
     , (30830, 016 /* LONG_DESC_STRING */, 'Orders from the Shadow Lugian Kerrak to his lieutenants.')
     , (30830, 033 /* QUEST_STRING */, 'InfiltrationNoteAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30830, 001 /* SETUP_DID */, 33554773)
     , (30830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30830, 008 /* ICON_DID */, 100667503)
     , (30830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30830, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30830, 005 /* ENCUMB_VAL_INT */, 5)
     , (30830, 008 /* MASS_INT */, 230)
     , (30830, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30830, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30830, 019 /* VALUE_INT */, 0)
     , (30830, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30830, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30830, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30830, 022 /* INSCRIBABLE_BOOL */, False)
     , (30830, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30830, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30830, 0, 4294967295, 'Kerrak', 'prewritten', False, 'Though the attack on Linvak Tukal ultimately proved a failure, you have not earned the ire of the Great One that you might have feared. The beast has been taken. Preparations are now underway.

The Lugians will no doubt send warriors to reclaim those who were stolen. Stall them. Keep them away from the portal. The deep dark is teeming with our brethren. They ache to scour this world as the insects did all those years ago.
')
     , (30830, 1, 4294967295, 'Kerrak', 'prewritten', False, 'I shall deliver the beast to the Great One. When its work is done, we shall finish our assault. But such preparations take time. I will be gone for at least one more revolution. You must maintain your position. You must keep the portal safe.

We have done what we can for now. Bide your time. Let the Isparians deal with their new threat. There will be plenty of them left to kill when all is ready.
');

