/* Weenie - The Moars (27792) */
DELETE FROM weenie WHERE class_Id = 27792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27792, 'rumormoars', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27792, 001 /* NAME_STRING */, 'The Moars')
     , (27792, 015 /* SHORT_DESC_STRING */, 'A note left by the sho translator, Fanzen San.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27792, 001 /* SETUP_DID */, 33554773)
     , (27792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27792, 008 /* ICON_DID */, 100668176)
     , (27792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27792, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27792, 005 /* ENCUMB_VAL_INT */, 5)
     , (27792, 008 /* MASS_INT */, 5)
     , (27792, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27792, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27792, 019 /* VALUE_INT */, 15)
     , (27792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27792, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (27792, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27792, 022 /* INSCRIBABLE_BOOL */, False)
     , (27792, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27792, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27792, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
If you happen across this note, then the barkeeps that I contracted to supply it have done their job.

As we live in this world, we continue to unearth the secrets and history of the Empyrean. From time to time, we have come across scrolls and writings of a culture that predates both the Yalain and the Dericost.

The Falatacot have long been my area of focus although information is sparse and difficult to obtain. Recently, more and more information on them has surfaced.
')
     , (27792, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
This appears to correlate with the ritus that Nuhmudira enacted to weaken the Olthoi Queen.

In the time since, I have been searching for more information on the Falatacot and their experiments; but my time is limited and I have been mostly unsuccessful. I am nevertheless convinced that the Moarsmen of the Vesayen islands have some tie to the Falatacot.

If you have the time, please search the places that the Moarsmen are known to habit and bring me anything you may
')
     , (27792, 2, 4294967295, 'Fanzen San', 'prewritten', False, 'find. Also, come to speak with me and I can fill you in on any further details. Bring this note with you so that I will know what your business with me pertains to.
');

