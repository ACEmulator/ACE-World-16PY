/* Weenie - Tumerok Akiekie (26479) */
DELETE FROM weenie WHERE class_Id = 26479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26479, 'rumorinvokingauntanua', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26479, 001 /* NAME_STRING */, 'Tumerok Akiekie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26479, 001 /* SETUP_DID */, 33554773)
     , (26479, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26479, 008 /* ICON_DID */, 100675751)
     , (26479, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26479, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26479, 005 /* ENCUMB_VAL_INT */, 5)
     , (26479, 008 /* MASS_INT */, 5)
     , (26479, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26479, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26479, 019 /* VALUE_INT */, 5)
     , (26479, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26479, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26479, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26479, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26479, 0, 4294967295, 'Nelvaine', 'prewritten', False, '
A few days ago one of those blue tumeroks from the akiekie to the south of Celdiseth''s hermitage came by to sample my brews. They''ve been here for a while now, but he still hasn''t adjusted to the cold up here--the poor thing was sneezing and shivering up a storm. Good thing my beers are enough to put the hair on anyone''s chest, man or tumerok! They still haven''t accomplished their mission though. He asked me pass on the word that accomplished warriors would be welcome to warm their hands at their fire and hear their tales of legend.
');

