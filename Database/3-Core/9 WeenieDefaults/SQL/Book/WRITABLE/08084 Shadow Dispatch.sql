/* Weenie - Shadow Dispatch (8084) */
DELETE FROM weenie WHERE class_Id = 8084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8084, 'notefenmalainshadowtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8084, 001 /* NAME_STRING */, 'Shadow Dispatch')
     , (8084, 014 /* USE_STRING */, 'Use this item to read it.')
     , (8084, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (8084, 016 /* LONG_DESC_STRING */, 'A translated missive, taken from the hands of a Shadow at the Fenmalain Facility.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8084, 001 /* SETUP_DID */, 33554773)
     , (8084, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8084, 008 /* ICON_DID */, 100668176)
     , (8084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8084, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8084, 005 /* ENCUMB_VAL_INT */, 160)
     , (8084, 008 /* MASS_INT */, 200)
     , (8084, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8084, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8084, 019 /* VALUE_INT */, 90)
     , (8084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8084, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8084, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8084, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8084, 0, 4294967295, 'Unknown', 'prewritten', False, '
How can this be permitted?

Again, the forces promised by Dule have failed to appear. I was to have at my command twice as many as I actually enjoyed. We attacked as planned, but failed to achieve our goals - we simply had not the numbers. We pressed the rotting ones hard, but were forced to withdraw in disarray.
')
     , (8084, 1, 4294967295, 'Unknown', 'prewritten', False, 'Many were lost that should not have been, my lord Ler Rhan. The oldest and most powerful in my force lie strewn about the upper halls. This inefficiency cannot be tolerated! How many more times will we permit our goals to be thwarted by the inactivity of that cold, recalcitrant schemer?

I am now assembling the survivors from across the complex, organizing them into companies, and preparing another assault. This time, we shall carry the field. I doubt, however, that we shall have the strength to achieve our object once the rotting ones are cleared away.
')
     , (8084, 2, 4294967295, 'Unknown', 'prewritten', False, 'My only hope, barring the dispatch of more of our limited forces, lies in the greed of the outlanders. They now know that destroying what lies below will create more of those obnoxious, self-replicating fragments. They do so love that cursed armor. Despite the assassin''s harrying of the smiths, the chance to loose more of the resource into the world will surely prove too great a temptation.

I go now to fight the servants of the Old Ones. I likely as not shall die in the endeavor. A curse upon the name of Dule. May the Black Breath boil him away!
');

