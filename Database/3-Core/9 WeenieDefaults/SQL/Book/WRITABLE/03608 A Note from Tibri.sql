/* Weenie - A Note from Tibri (3608) */
DELETE FROM weenie WHERE class_Id = 3608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3608, 'directionslostlightb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608, 001 /* NAME_STRING */, 'A Note from Tibri');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608, 001 /* SETUP_DID */, 33554773)
     , (3608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3608, 008 /* ICON_DID */, 100668176)
     , (3608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3608, 005 /* ENCUMB_VAL_INT */, 25)
     , (3608, 008 /* MASS_INT */, 5)
     , (3608, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3608, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3608, 019 /* VALUE_INT */, 5)
     , (3608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3608, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3608, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3608, 0, 4294967295, 'Notes scribbled by Tibri', 'prewritten', False, '
The Gharu are a people of the west, at least in Osteth. Their cities spread from north to south along the along the shores of the Inner Sea. If you seek the way to the terrible blighted Halls of Lost Light, you should start your journey at the intersection of the two northernmost Gharu cities in Osteth. An intersection of cities, you ask? Use your head! Seek south of the capitol and west of the home of my friend Janda Sulifiya. 
')
     , (3608, 1, 4294967295, 'Notes scribbled by Tibri', 'prewritten', False, '
There you will find the Carved Cave, a cave all together less inviting than mine. The upper levels are dangerous enough, but the depths of the cave house the lightless ones, the hideous and twisted shadowy figures that once were men, or at least much like them, but are no longer. They guard the passageway to the terrible Halls, wherein you may find the Sword -- or your death. But beware, beware -- even if you survive the journey through the Carved Cave to the Halls of Lost Light, you had best make some provision for your journey home, for you will not survive the walk back ...
');

