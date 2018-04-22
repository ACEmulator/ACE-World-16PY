/* Weenie - Bloody Scrawled Note (15794) */
DELETE FROM weenie WHERE class_Id = 15794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15794, 'notenuhmudiralabyrinth14', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15794, 001 /* NAME_STRING */, 'Bloody Scrawled Note')
     , (15794, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (15794, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15794, 001 /* SETUP_DID */, 33554773)
     , (15794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15794, 008 /* ICON_DID */, 100672795)
     , (15794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15794, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15794, 005 /* ENCUMB_VAL_INT */, 25)
     , (15794, 008 /* MASS_INT */, 5)
     , (15794, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15794, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15794, 019 /* VALUE_INT */, 0)
     , (15794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15794, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15794, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15794, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15794, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15794, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'The flesh on my hands grows tight, as the wrinkles fade, my mind clouded by voices of those that were here before me. 

Shrouded here in our misery, given over to the unseen voice so that though our lives are forfeit, our bodies continue on. So the blood sings so shall we endure.

Not me, not me. I do not want to die. Can you hear me? Can you hear my cries? 
Elysa...?
Celdiseth...?
Yal...?
Hamud...?
Asheron...?
');

