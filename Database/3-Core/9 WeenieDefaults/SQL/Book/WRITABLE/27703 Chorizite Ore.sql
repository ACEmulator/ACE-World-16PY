/* Weenie - Chorizite Ore (27703) */
DELETE FROM weenie WHERE class_Id = 27703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27703, 'notefulkra', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27703, 001 /* NAME_STRING */, 'Chorizite Ore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27703, 001 /* SETUP_DID */, 33554826)
     , (27703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27703, 008 /* ICON_DID */, 100672101)
     , (27703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27703, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27703, 005 /* ENCUMB_VAL_INT */, 25)
     , (27703, 008 /* MASS_INT */, 5)
     , (27703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27703, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27703, 019 /* VALUE_INT */, 10)
     , (27703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27703, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27703, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27703, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27703, 0, 4294967295, 'Fulkra', 'prewritten', False, 'Before my people took back their independence we worked in mines collecting ore for our masters. Since that time we have taken the mines for ourselves and now are the masters of this magical stone. Odder still is that the magic in this rock is to ward off all other magic. We use it in various strains in our armor and shields. We gift this to you and yours, as well as a shield pounded flat with chorizite. May it shield you from our enemies.

Fulkra, Head Armorer
');

