/* Weenie - A Stained Book (8188) */
DELETE FROM weenie WHERE class_Id = 8188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8188, 'notefloatingcityc', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8188, 001 /* NAME_STRING */, 'A Stained Book')
     , (8188, 015 /* SHORT_DESC_STRING */, 'A plain, thin book.')
     , (8188, 016 /* LONG_DESC_STRING */, 'A plain, thin book of some years'' age.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8188, 001 /* SETUP_DID */, 33554772)
     , (8188, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8188, 008 /* ICON_DID */, 100668117)
     , (8188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8188, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8188, 005 /* ENCUMB_VAL_INT */, 160)
     , (8188, 008 /* MASS_INT */, 200)
     , (8188, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8188, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8188, 019 /* VALUE_INT */, 90)
     , (8188, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8188, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8188, 001 /* STUCK_BOOL */, True)
     , (8188, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8188, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8188, 0, 4294967295, '', 'prewritten', False, 'It is I, Alatar Locke again, writing in what I call the "Skyway."  It is not a real sky, of course, and the city beneath is sterile and dead.  A tragedy to see what must have once been a thriving city to be now beyond habitation.
')
     , (8188, 1, 4294967295, '', 'prewritten', False, 'But the instability of the portal magic here is undeniable, as I mention elsewhere.  I suspect the Virindi may have something to do with its present condition; however, I doubt they were the originators of the trouble.  One can see the later Empyrean who lived here - or sought to live here - struggled and ultimately failed to tame the portal magic of this city.  The capricious nature of the portals undoubtedly made this unsuitable for living, for there is not enough energy here to produce adequate food, and the unreliability of the portals would make bringing supplies difficult.
')
     , (8188, 2, 4294967295, '', 'prewritten', False, 'In fact, the appearance of these portals in the world at large is rapidly growing rarer, and soon I doubt I shall be able to come here again for a long time.  I spoke briefly with Elysa Strathelar yesterday, and the dear lady worried that I might become trapped in this city if I did not leave soon.  I seriously doubt such an accident might befall someone like myself, especially as there seem to be no shortage of portals leading out.  Still, it is clear that I should write these notes today, without delay, lest I not have the opportunity to return and leave my musings for a far distant posterity.
')
     , (8188, 3, 4294967295, '', 'prewritten', False, 'After all, perhaps some invisible wave or current in portal space might bring these portals back to Dereth.  Who can predict its ways?
');

