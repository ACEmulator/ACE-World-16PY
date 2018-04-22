/* Weenie - Translated Inculcation Cells Note (10727) */
DELETE FROM weenie WHERE class_Id = 10727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10727, 'notevirindiinculcatortranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10727, 001 /* NAME_STRING */, 'Translated Inculcation Cells Note')
     , (10727, 014 /* USE_STRING */, 'Use this item to read it.')
     , (10727, 015 /* SHORT_DESC_STRING */, 'A translation written by Diyas al-Yat.')
     , (10727, 016 /* LONG_DESC_STRING */, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Inculcation Cells dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10727, 001 /* SETUP_DID */, 33554773)
     , (10727, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10727, 008 /* ICON_DID */, 100668176)
     , (10727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10727, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10727, 005 /* ENCUMB_VAL_INT */, 5)
     , (10727, 008 /* MASS_INT */, 5)
     , (10727, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10727, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10727, 019 /* VALUE_INT */, 10)
     , (10727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10727, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10727, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10727, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10727, 0, 4294967295, 'Unknown', 'prewritten', False, 'My colleague,
Our original plan, I know, was to wait for your first shipment of additional subjects before I sent back word on my experimentation with the humans.  However, the sensations of delight and excitement I experience compel me to share news with you.
')
     , (10727, 1, 4294967295, 'Unknown', 'prewritten', False, 'Despite our early setbacks, I find the new line of research and experimentation to be endlessly intriguing.  What mutable minds the humans possess!  I must express sentiments of gratitude, my colleague, for your cooperation and assistance in our research.  It inspires regret within me that our colleague Adirred was exiled back to the primary Quiddity before he saw the fruits of our labor.
')
     , (10727, 2, 4294967295, 'Unknown', 'prewritten', False, 'I anticipate, however, that as I continue my research with these most excellent human subjects, I shall soon have the information we need to break the last vestiges of our dependence on the outmoded Singularity.  Once we have taken all the lessons we can from the maddeningly chaotic humans, we will have the techniques and knowledge necessary to mount our own resistance against the Quiddity''s inquisitors!
');

