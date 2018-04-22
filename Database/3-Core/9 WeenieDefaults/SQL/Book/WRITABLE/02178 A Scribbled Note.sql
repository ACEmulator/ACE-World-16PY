/* Weenie - A Scribbled Note (2178) */
DELETE FROM weenie WHERE class_Id = 2178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2178, 'cluealphusd', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178, 001 /* NAME_STRING */, 'A Scribbled Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178, 001 /* SETUP_DID */, 33554773)
     , (2178, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2178, 008 /* ICON_DID */, 100668176)
     , (2178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2178, 005 /* ENCUMB_VAL_INT */, 25)
     , (2178, 008 /* MASS_INT */, 5)
     , (2178, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2178, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2178, 019 /* VALUE_INT */, 3)
     , (2178, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2178, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2178, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2178, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

I care not who finds these any more.  Oh, my beloved, why did you have to go alone down that corridor?  I have locked off that dangerous area; see, I even have the key!  I only sell the key to those who think they are true explorers.  So only the foolish will now go into that deadly section, where you met your lonely fate.  But never mind!  Your footsteps echo only in my memory, which I know is poisoned with bitterness.  Let the adventurers adventure; let them die, resurrect, and come back.  I wait alone, here on Alphus, knowing someday I shall die and be with you again.

');

