/* Weenie - A Note (23917) */
DELETE FROM weenie WHERE class_Id = 23917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23917, 'writingtumerokwar4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23917, 001 /* NAME_STRING */, 'A Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23917, 001 /* SETUP_DID */, 33554773)
     , (23917, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23917, 008 /* ICON_DID */, 100668176)
     , (23917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23917, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23917, 005 /* ENCUMB_VAL_INT */, 2)
     , (23917, 008 /* MASS_INT */, 2)
     , (23917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23917, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23917, 019 /* VALUE_INT */, 1)
     , (23917, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23917, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23917, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23917, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23917, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Lurkers, I call upon you now to band together with your brother clans and seek freedom from atua ngamaru. We have been given a chance at freedom, a chance to build a new homeland free from our old masters and the outdated traditions of our old world. 

Rally your commanders and your warriors, gather them beneath your banner, and convene with us in the brushlands near besieged Dryreach. There we shall unite our people, and train a vast horde to carve out our freedom.
');

