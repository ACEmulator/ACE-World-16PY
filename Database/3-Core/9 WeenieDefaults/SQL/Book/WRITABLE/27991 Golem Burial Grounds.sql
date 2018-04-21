/* Weenie - Golem Burial Grounds (27991) */
DELETE FROM weenie WHERE class_Id = 27991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27991, 'directionsgolemgrounds', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27991, 001 /* NAME_STRING */, 'Golem Burial Grounds');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27991, 001 /* SETUP_DID */, 33554773)
     , (27991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27991, 008 /* ICON_DID */, 100675747)
     , (27991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27991, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27991, 005 /* ENCUMB_VAL_INT */, 25)
     , (27991, 008 /* MASS_INT */, 5)
     , (27991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27991, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27991, 019 /* VALUE_INT */, 5)
     , (27991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27991, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27991, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27991, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27991, 0, 4294967295, 'Golem Burial Grounds', 'prewritten', False, '
If you''re looking for one of the wonders of Dereth, then this site might interest you. In the hills between Lin and Baishi, around 51S-67E, is a portal to an old network of caves. They look like they might have been carved out long ago, perhaps by the Empyrean or Dericost. Mysterious obelisks can be found while walking the caverns. These and the ancient forge room lead some people to believe that the place may have been used to create golems. Whatever the truth is, golems seem to protect the site. Some say they go there to die.
');

