/* Weenie - Book of Advocates (3665) */
DELETE FROM weenie WHERE class_Id = 3665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3665, 'bookadvocatedescription', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665, 001 /* NAME_STRING */, 'Book of Advocates');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665, 001 /* SETUP_DID */, 33554772)
     , (3665, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3665, 008 /* ICON_DID */, 100667470)
     , (3665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3665, 005 /* ENCUMB_VAL_INT */, 100)
     , (3665, 008 /* MASS_INT */, 50)
     , (3665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3665, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3665, 019 /* VALUE_INT */, 25)
     , (3665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (3665, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3665, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3665, 0, 4294967295, '', 'prewritten', False, 'Book of Advocates

Advocates follow in the great footsteps of the First Advocate Elysa Strathelar, who guided her people as Queen after she helped free humankind from Olthoi rule.  Although Queen Elysa no longer walks among us, those committed to helping others have continued the tradition of the Advocacy.

(more)
')
     , (3665, 1, 4294967295, '', 'prewritten', False, 'Advocates are identified by the Aegis, a special shield that can only be held by an Advocate. An orange Aegis belongs to an Advocate in training. An Advocate has a turquoise shield, and will have turquoise energy visible around him or her.

On-duty Advocates also appear as pink dot on the Compass.
');

