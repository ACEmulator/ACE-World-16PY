/* Weenie - Letter to Ro Bi-Jor (24194) */
DELETE FROM weenie WHERE class_Id = 24194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24194, 'lettercondolenceaaminah', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24194, 001 /* NAME_STRING */, 'Letter to Ro Bi-Jor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24194, 001 /* SETUP_DID */, 33554773)
     , (24194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24194, 008 /* ICON_DID */, 100674283)
     , (24194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24194, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24194, 005 /* ENCUMB_VAL_INT */, 100)
     , (24194, 008 /* MASS_INT */, 200)
     , (24194, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24194, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24194, 019 /* VALUE_INT */, 50)
     , (24194, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24194, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24194, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24194, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24194, 0, 4294967295, 'Aaminah', 'prewritten', False, 'Ro,

I have been without tongue to speak on the slight that my husband paid you when he purchased the shirt from your master. When we arrived back home in Ayan Baqur he confided that this is the best quality of silk and craftsmanship that he has ever seen. With my husbands passing I feel that I must settle old slights so that his soul may find rest among his ancestors. 
')
     , (24194, 1, 4294967295, 'Aaminah', 'prewritten', False, 'Please accept this apology.

Sincerely, 

Aaminah
');

