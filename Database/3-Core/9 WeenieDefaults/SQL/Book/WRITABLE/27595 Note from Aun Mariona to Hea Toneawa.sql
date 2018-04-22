/* Weenie - Note from Aun Mariona to Hea Toneawa (27595) */
DELETE FROM weenie WHERE class_Id = 27595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27595, 'notemariona', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27595, 001 /* NAME_STRING */, 'Note from Aun Mariona to Hea Toneawa')
     , (27595, 015 /* SHORT_DESC_STRING */, 'A crumpled and dirt-smeared note from Aun Mariona to Hea Toneawa. Clawed footprints in the earth around it suggest that its first reader may have trampled upon it in an unbridled dance of rage.')
     , (27595, 033 /* QUEST_STRING */, 'NoteMarionaPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27595, 001 /* SETUP_DID */, 33554773)
     , (27595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27595, 008 /* ICON_DID */, 100672433)
     , (27595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27595, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27595, 005 /* ENCUMB_VAL_INT */, 25)
     , (27595, 008 /* MASS_INT */, 5)
     , (27595, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27595, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27595, 019 /* VALUE_INT */, 0)
     , (27595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27595, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27595, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27595, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27595, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27595, 0, 4294967295, 'Hea Toneawa', 'prewritten', False, '
Darling Toneawa,

I must beg you to take the upmost care -- I fear Bernawa suspects we have declared our love. Our meeting place is no longer safe. Please meet me at 41.1N 74.4W - I shall try to steal away from beneath my parent''s watchful gaze.

Mariona
');

