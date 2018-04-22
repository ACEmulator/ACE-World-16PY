/* Weenie - Translated Tumideon Note (8262) */
DELETE FROM weenie WHERE class_Id = 8262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8262, 'notetumideontranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8262, 001 /* NAME_STRING */, 'Translated Tumideon Note')
     , (8262, 014 /* USE_STRING */, 'Use this item to read it.')
     , (8262, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (8262, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8262, 001 /* SETUP_DID */, 33554773)
     , (8262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8262, 008 /* ICON_DID */, 100668176)
     , (8262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8262, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8262, 005 /* ENCUMB_VAL_INT */, 5)
     , (8262, 008 /* MASS_INT */, 5)
     , (8262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8262, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8262, 019 /* VALUE_INT */, 10)
     , (8262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8262, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8262, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8262, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8262, 0, 4294967295, 'Unknown', 'prewritten', False, 'We have received your proposal for the construction of new servitors. We agree that it is preferable to create Our own soldiers rather than to rely on the inferior creatures of this realm. We share your frustration in the shortcomings of the golden apes and the alteration of the squealing bipeds. We feel that the idea to utilize the newly discovered ore is an inspired one, given the humans'' reliance on their crude but effective magic.

')
     , (8262, 1, 4294967295, 'Unknown', 'prewritten', False, 'Hopefully your "hollow minion" soldiers will provide more reliable security than we have had in the past. Do make sure to construct them in the image of these "scarecrows" that have recently appeared on the island. Our agents report that the humans are familiar with the scarecrows, sharing a home world with them. In this disguise the hollow minions may infiltrate the eastern half of the island in much the same way that our agent has infiltrated the new human settlement on the western shore. We expect to hear of your success in the coming days.

--First Among Equals

');

