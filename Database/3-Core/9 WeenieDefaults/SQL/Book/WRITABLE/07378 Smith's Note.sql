/* Weenie - Smith's Note (7378) */
DELETE FROM weenie WHERE class_Id = 7378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7378, 'noteejantranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7378, 001 /* NAME_STRING */, 'Smith''s Note')
     , (7378, 015 /* SHORT_DESC_STRING */, 'A note.')
     , (7378, 016 /* LONG_DESC_STRING */, 'A note written by the Master Smith of Aerlinthe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7378, 001 /* SETUP_DID */, 33554771)
     , (7378, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7378, 008 /* ICON_DID */, 100668117)
     , (7378, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7378, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7378, 005 /* ENCUMB_VAL_INT */, 160)
     , (7378, 008 /* MASS_INT */, 200)
     , (7378, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7378, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7378, 019 /* VALUE_INT */, 90)
     , (7378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7378, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7378, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7378, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7378, 0, 4294967295, 'Ejan Aralea', 'prewritten', False, '

From: Ejan Aralea, Master Smith of Aerlinthe

To: Shaura Lemaih, Master Smith of Ireth Lassel 
')
     , (7378, 1, 4294967295, 'Ejan Aralea', 'prewritten', False, '
Greetings, old friend. May this find you well.

I have sent this messenger to you to inquire if you might have a certain spare part for the forging mechanisms in your possession. Tenkarrdun has been grumbley lately. You''ve probably heard, as I''ve heard that your Seral Ipharsis (Translator''s note: literally,"Great Crown Besnowed") remains quiescent. Lucky woman! The mountains here may be hotter and more efficient forges, but they move with unsettling ease.
')
     , (7378, 2, 4294967295, 'Ejan Aralea', 'prewritten', False, '
Yes, I fear we''ve had more pieces of the forges be crushed or melted by fresh flows in the last few days. Specifically, I need a new set of bellows for the upper forging mechanism, up here in the caldera of Tenkarrdun. If you think that''s bad, I also have to get a golem to replace the bars on one of the lower magma sluices. Hard to get at, those are - we''ll actually have to send it through our reservoir and into a thermal fumarole at its bottom! Fortunately, we have a couple of those bars stashed away in our storerooms here. We''ll have to fix that before we can get to work on the forge.
')
     , (7378, 3, 4294967295, 'Ejan Aralea', 'prewritten', False, '
I would normally send to Knorr for the bellows, but, well... Lord Asheron appears to have sealed the portals as his end. It''s anyone''s guess why. Some problem with his students, mayhaps. At any rate, I apologize for needing to plead poverty to you, Shaura. As soon as Knorr is open to travel once more, I will request replacement of your bellows.

Walk with light upon your shoulders.

                                       Ejan
');

