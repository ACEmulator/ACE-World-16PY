/* Weenie - Olthoi Tunnels Rumor (25700) */
DELETE FROM weenie WHERE class_Id = 25700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25700, 'rumorolthoitunnels', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25700, 001 /* NAME_STRING */, 'Olthoi Tunnels Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25700, 001 /* SETUP_DID */, 33554773)
     , (25700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25700, 008 /* ICON_DID */, 100668176)
     , (25700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25700, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25700, 005 /* ENCUMB_VAL_INT */, 25)
     , (25700, 008 /* MASS_INT */, 5)
     , (25700, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25700, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25700, 019 /* VALUE_INT */, 3)
     , (25700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25700, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25700, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25700, 0, 4294967295, 'Selflora the Barkeep', 'prewritten', False, 'Travelers stopping in for ale and cider have been talking about payments received from a Royal Guard named Xavier. From what I have overheard, the High Queen is offering compensation for information about what happened to the Ancient Queen. Xavier can be found west of Lytelthorpe, if the rumors are true.

');

