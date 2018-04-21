/* Weenie - Delacim's Death (24112) */
DELETE FROM weenie WHERE class_Id = 24112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24112, 'bookasheronlament', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24112, 001 /* NAME_STRING */, 'Delacim''s Death');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24112, 001 /* SETUP_DID */, 33556929)
     , (24112, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24112, 008 /* ICON_DID */, 100671237)
     , (24112, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24112, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24112, 005 /* ENCUMB_VAL_INT */, 160)
     , (24112, 008 /* MASS_INT */, 200)
     , (24112, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24112, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24112, 019 /* VALUE_INT */, 90)
     , (24112, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24112, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24112, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24112, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24112, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Mournful disaster struck as we breached the world of those things. We have catalogued them as Olthoi in our libraries, and the warden shall be informed of their existence. But my heart shall never recover.

For more than 1700 years I have lived upon this world, mindful of the burden that every man and woman carries throughout their lives. Their days are filled with the wonder of learning and splendor that has been the Cerulean throne now since the Darkness was repelled and the Council of Five gave their lives for all, but these people have not seen the spread of time. They have not 
')
     , (24112, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'watched as those whom they new as children grew old and passed away to the dust from whence they were born.

Now my prodigy is dead. A victim of a hostile world the likes of which my wards could not comprehend or warn. A world that teemed with virulent life that choked the very sun from the sky and poisoned the air with a scent of fruit set to long in the summer heat. 

Delacim is dead. His brother has used his position to levy the Emperor to force further expeditions to this world despite my
')
     , (24112, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'trepidation and staunch objection. They will conduct their surveys and collection regardless of my aid, and I cannot allow the sole responsibility of summoning fall to Gaerlan. His mind is not open enough to comprehend the nuances of the planar flux, so it must be my hand that the portals to the Olthoi homeworld are made.

Knorr will become a facility to test these monstrosities in the depths of the Lyceum scholars sent by the Emperor shall prod the creatures and learn what makes them resistant to our magics. Unlike the Tonk these creatures are horrors, incapable of 
')
     , (24112, 3, 4294967295, 'Lord Asheron', 'prewritten', False, 'communication away from their masters. In a sense they remind me of Gaerlan, unfaceted, flat, base and depraved with a sense only for survival, at all costs. (Translator''s note: This line was scratched over once as though to be stricken. Personally I agree with Asheron here.)

These events were cloaked from me, and so I think that all the ages that shall come hence will be forever altered. I wonder if this is the beginning of the Darkness'' next sending, is this my next test?
')
     , (24112, 4, 4294967295, 'Lord Asheron', 'prewritten', False, 'Delacim was my hope. Now he is gone. I, the servant of the Light, am alone to bear the weight again.
');

