/* Weenie - Arrangement (25404) */
DELETE FROM weenie WHERE class_Id = 25404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25404, 'notegerentnuhmudira', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25404, 001 /* NAME_STRING */, 'Arrangement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25404, 001 /* SETUP_DID */, 33554771)
     , (25404, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25404, 008 /* ICON_DID */, 100668117)
     , (25404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25404, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25404, 005 /* ENCUMB_VAL_INT */, 160)
     , (25404, 008 /* MASS_INT */, 200)
     , (25404, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25404, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25404, 019 /* VALUE_INT */, 90)
     , (25404, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25404, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25404, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25404, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25404, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25404, 0, 4294967295, 'Gerent of the Singularity', 'prewritten', False, 'Nuhmudira,

I have taken the liberty of scribing this note in the common language of your species. 

The Quiddity wishes to extend its thanks to your generous offer to assist us in the re-acquisition of errant subservients. We await your response to our previous missives, but in a show of good faith have begun furnishing your species with the item you had requested. 

I am distributing these items personally, to ensure that there is nothing that interrupts,
')
     , (25404, 1, 4294967295, 'Gerent of the Singularity', 'prewritten', False, 'I shall remain upon this solidified sphere for a cycle. After this I will return to the
Singularity and send another in my place.

We look forward to a combined effort with your species to reacquire those beings that have gone astray.

Gerent of the Singularity
');

