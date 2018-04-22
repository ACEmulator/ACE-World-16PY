/* Weenie - A Note (23919) */
DELETE FROM weenie WHERE class_Id = 23919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23919, 'writingtumerokwar6', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23919, 001 /* NAME_STRING */, 'A Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23919, 001 /* SETUP_DID */, 33554773)
     , (23919, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23919, 008 /* ICON_DID */, 100668176)
     , (23919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23919, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23919, 005 /* ENCUMB_VAL_INT */, 2)
     , (23919, 008 /* MASS_INT */, 2)
     , (23919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23919, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23919, 019 /* VALUE_INT */, 1)
     , (23919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23919, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23919, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23919, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23919, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Clan of the Mask, you who served most directly under the atua ngamaru are most in need of freedom. Your souls are blackened with the lash of our once-masters, but your bodies are hardened with the gifts that they gave. Now the atua ngamaru are dwindling -- sunk deeply into their own mire, where we have no place. 

I call to your blood. I call to your soul, from the ancient past when all Tonk were one. These gifts they gave transformed us, remade us without equal. Now is the time to claim this world as ours, to carve a homeland from this fat land.
')
     , (23919, 1, 4294967295, 'Amaltah', 'prewritten', False, '
Convene with us near Dryreach, and we shall train together. Our might will spread across this world until we are the masters!
');

