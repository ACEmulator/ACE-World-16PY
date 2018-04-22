/* Weenie - Translated Staging Complex Note (10730) */
DELETE FROM weenie WHERE class_Id = 10730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10730, 'notevirindistaginggroundtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10730, 001 /* NAME_STRING */, 'Translated Staging Complex Note')
     , (10730, 014 /* USE_STRING */, 'Use this item to read it.')
     , (10730, 015 /* SHORT_DESC_STRING */, 'A translation written by Diyas al-Yat.')
     , (10730, 016 /* LONG_DESC_STRING */, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Staging Complex dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10730, 001 /* SETUP_DID */, 33554773)
     , (10730, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10730, 008 /* ICON_DID */, 100668176)
     , (10730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10730, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10730, 005 /* ENCUMB_VAL_INT */, 5)
     , (10730, 008 /* MASS_INT */, 5)
     , (10730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10730, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10730, 019 /* VALUE_INT */, 10)
     , (10730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10730, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10730, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10730, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10730, 0, 4294967295, 'Unknown', 'prewritten', False, 'Lacandrillar,
I await your word on the suitability of the human subjects.  They were easily acquired in Adirred''s raid on the human desert town.  We managed to capture most of the humans, but their leader and a craftsman of their pitiable "bow" devices escaped.  En route to your facility, we discarded three humans who did not exhibit sufficient signs of individuality.  Additionally, a human sage who seemed to be resistant to most of our pacification techniques and Adirred''s conditioning has escaped, and we were unable to locate the troublesome meat puppet.
')
     , (10730, 1, 4294967295, 'Unknown', 'prewritten', False, 'Still, I express hope that the eight specimens we delivered to you prove to be useful.  I expect this note to arrive at your facility in the magic-blasted plains with the first group of human captives collected by our Black Claw agents in the mountain regions.  Again I experience regret for the sacrifices that we have had to make in our attempt to establish the incipient Singularity in this realm, which necessitates the use of our clumsy and inefficient message delivery service.  Experiencing anticipation, I await word on your progress with the great experiment.
');

