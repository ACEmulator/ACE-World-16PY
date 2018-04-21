/* Weenie - The Reclusive Mage (5677) */
DELETE FROM weenie WHERE class_Id = 5677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5677, 'rumorlethe4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5677, 001 /* NAME_STRING */, 'The Reclusive Mage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5677, 001 /* SETUP_DID */, 33554773)
     , (5677, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5677, 008 /* ICON_DID */, 100668176)
     , (5677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5677, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5677, 005 /* ENCUMB_VAL_INT */, 25)
     , (5677, 008 /* MASS_INT */, 5)
     , (5677, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5677, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5677, 019 /* VALUE_INT */, 40)
     , (5677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5677, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5677, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5677, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5677, 0, 4294967295, 'Laqisha the Scribe', 'prewritten', False, '
Years ago, the mage Harlune the Misanthrope lived in Arwic.  Harlune was an exceptionally powerful Life Mage.  Some say he had gained mastery over death itself.  Young mages came from all corners of Dereth seeking apprenticeship, yet he only took a single pupil; Celcynd of Rithwic, who later became the first of us to master the Empyrean portal spells.  Celcynd scribed these spells for Harlune, but the elder mage considered them more trouble than they were worth, and locked them away. Harlune later moved into a cave to the north, infested by mites, to avoid would-be apprentices.
');

