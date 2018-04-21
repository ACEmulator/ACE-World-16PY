/* Weenie - Nexus orders (6808) */
DELETE FROM weenie WHERE class_Id = 6808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6808, 'translatednexusorders', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6808, 001 /* NAME_STRING */, 'Nexus orders')
     , (6808, 015 /* SHORT_DESC_STRING */, 'A translation of a Shadow Captain''s orders.')
     , (6808, 016 /* LONG_DESC_STRING */, 'A translation of a Shadow Captain''s orders.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6808, 001 /* SETUP_DID */, 33554773)
     , (6808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6808, 008 /* ICON_DID */, 100668176)
     , (6808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6808, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6808, 005 /* ENCUMB_VAL_INT */, 25)
     , (6808, 008 /* MASS_INT */, 5)
     , (6808, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6808, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6808, 019 /* VALUE_INT */, 50)
     , (6808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6808, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6808, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6808, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6808, 0, 4294967295, '', 'prewritten', False, 'We command thee to take thyself and thy followers to the chamber of the great Nexus Crystal.  Do what thou wilt in the chamber, but take care not to disturb the Crystal itself.  Its mission is central to our campaign, its powers mickle, and its temperament even more hazardous than that of our arrogant high priest, Isin Dule.
')
     , (6808, 1, 4294967295, '', 'prewritten', False, 'We are understanding of thy position.  We know what doubts thou dost harbor in thy breast, even if thou wilt not speak them aloud.  I feel thy dismay in being sacrificed to further Isin Dule''s vanity and schemes.  We have spoken our objections to our fellows.  Dule overrules us.  Ferah remains silent, maddeningly silent.  But we cannot help but sense the smirk on that one''s featureless face.  In our small company, Ferah''s silence is always taken as tacit approval of Dule''s words.
')
     , (6808, 2, 4294967295, '', 'prewritten', False, 'Know then, my soldier, that thou hast my sympathy, but thou must bear this duty until such time as we may arrange for thee a more worthy arrangement.  Stand strong and remain faithful.  Defend the Nexus Crystal against all the lackeys of the Yalain, but know that even if thou fail, our Dark Lord shall conquer.  The Hopegiver rewards his loyal children.
');

