/* Weenie - Translated Virindi Envoy's Note (9384) */
DELETE FROM weenie WHERE class_Id = 9384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9384, 'notevirindienvoytranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9384, 001 /* NAME_STRING */, 'Translated Virindi Envoy''s Note')
     , (9384, 014 /* USE_STRING */, 'Use this item to read it.')
     , (9384, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (9384, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9384, 001 /* SETUP_DID */, 33554773)
     , (9384, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9384, 008 /* ICON_DID */, 100668176)
     , (9384, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9384, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9384, 005 /* ENCUMB_VAL_INT */, 5)
     , (9384, 008 /* MASS_INT */, 5)
     , (9384, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9384, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9384, 019 /* VALUE_INT */, 10)
     , (9384, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9384, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9384, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9384, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9384, 0, 4294967295, 'Unknown', 'prewritten', False, '
Your task is simple.  You shall be our contact point with the renegade rock walkers.  We have much in common with their faction.  Despite the humans'' persecution of their kind, the leaders of their race will attempt to make some overtures to their fellow flesh-puppets.  A group of renegades, who have control of deposits of the anti-magical mineral, are rebelling against their misguided leaders, just as we have done.

')
     , (9384, 1, 4294967295, 'Unknown', 'prewritten', False, '
It is the will of the New Directive that you establish a base of operations in the southern mountains, near the home of the renegades. We still find this emphasis on physicality to be novel and unsettling, but it is important to consider proximity.  Make contact with the renegades and negotiate with them.  Secure further deliveries of the anti-magic mineral, and offer them assistance in breaching the walls of their mountain fastness.

--Speaker of the New Directive

');

