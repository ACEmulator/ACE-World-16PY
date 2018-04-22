/* Weenie - Adventurers's Warning (6116) */
DELETE FROM weenie WHERE class_Id = 6116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6116, 'notemountainfortress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6116, 001 /* NAME_STRING */, 'Adventurers''s Warning')
     , (6116, 015 /* SHORT_DESC_STRING */, 'A note left in the Mountain Fortress by a disgruntled adventurer.')
     , (6116, 016 /* LONG_DESC_STRING */, 'A note left in the Mountain Fortress by a disgruntled adventurer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6116, 001 /* SETUP_DID */, 33554773)
     , (6116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6116, 008 /* ICON_DID */, 100668176)
     , (6116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6116, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6116, 005 /* ENCUMB_VAL_INT */, 25)
     , (6116, 008 /* MASS_INT */, 5)
     , (6116, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6116, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6116, 019 /* VALUE_INT */, 20)
     , (6116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6116, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6116, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6116, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6116, 0, 4294967295, 'Unknown', 'prewritten', False, '
I have spent too much time and lost too much of my life-force seeking this "Old Man of the Mountain." Six times have those terrible creatures lurking in the darkness claimed my life, my weaponry, and a portion of my soul. If the Old Man seeks strong warriors to serve him, then he obviously seeks someone stronger than myself. 

')
     , (6116, 1, 4294967295, '', 'prewritten', False, 'And what kind of malevolent being is he, that he associates with the shadow fiends and makes his home so near that sinister altar? Now I find it easier to believe those rumors of his dark alliance. I will leave this foul place now, never to return.

');

