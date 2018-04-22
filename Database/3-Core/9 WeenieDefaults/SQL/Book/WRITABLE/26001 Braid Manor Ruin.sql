/* Weenie - Braid Manor Ruin (26001) */
DELETE FROM weenie WHERE class_Id = 26001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26001, 'rumorruinbraid', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26001, 001 /* NAME_STRING */, 'Braid Manor Ruin')
     , (26001, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26001, 001 /* SETUP_DID */, 33554773)
     , (26001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26001, 008 /* ICON_DID */, 100675770)
     , (26001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26001, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26001, 005 /* ENCUMB_VAL_INT */, 5)
     , (26001, 008 /* MASS_INT */, 5)
     , (26001, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26001, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26001, 019 /* VALUE_INT */, 5)
     , (26001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26001, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26001, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26001, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26001, 0, 4294967295, 'Nin Hong', 'prewritten', False, '
Straight out of Shoushi along the southwest road - at about 34.2S 72.0E - is a portal to a tiny old ruin. This used to be the modest manor house of the family Braid, some Aluvians from up Holtburg way, but these days its home only to some wasps and mosswarts. Seems like every time some hardy adventurer goes in there, they find a bunch of small shiny items that the mosswarts have thieved from town and hidden there. 
');

