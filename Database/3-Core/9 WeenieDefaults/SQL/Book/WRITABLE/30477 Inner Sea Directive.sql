/* Weenie - Inner Sea Directive (30477) */
DELETE FROM weenie WHERE class_Id = 30477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30477, 'notevirindiinnerseadirective', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30477, 001 /* NAME_STRING */, 'Inner Sea Directive')
     , (30477, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30477, 001 /* SETUP_DID */, 33554773)
     , (30477, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30477, 008 /* ICON_DID */, 100668176)
     , (30477, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30477, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30477, 005 /* ENCUMB_VAL_INT */, 5)
     , (30477, 008 /* MASS_INT */, 5)
     , (30477, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30477, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30477, 019 /* VALUE_INT */, 0)
     , (30477, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30477, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30477, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30477, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30477, 0, 4294967295, 'Central Overseer', 'prewritten', False, 'Incursion of the Burun has diverted the attention of the Isparians. They become increasingly fragmented as these new threats encroach on their lands. If intelligence is to be believed, yet another threat from the north shall soon shatter their fragile kingdom even further. The time to harness the power of the Inner Eye has come to pass.

You have been tasked with a most significant purpose. You shall maintain your position until such time as the
')
     , (30477, 1, 4294967295, 'Central Overseer', 'prewritten', False, 'collection is complete. Expect assault from the ever-predictable Isparians. Provide some trinket to occupy their minds. When the heat of the Eye has been collected, operations will cease.
');

