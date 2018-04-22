/* Weenie - Yanshi Ruin Directions (1494) */
DELETE FROM weenie WHERE class_Id = 1494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1494, 'directionsyanshiruin', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1494, 001 /* NAME_STRING */, 'Yanshi Ruin Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1494, 001 /* SETUP_DID */, 33554773)
     , (1494, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1494, 008 /* ICON_DID */, 100668176)
     , (1494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1494, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1494, 005 /* ENCUMB_VAL_INT */, 25)
     , (1494, 008 /* MASS_INT */, 5)
     , (1494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1494, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1494, 019 /* VALUE_INT */, 10)
     , (1494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1494, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1494, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1494, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1494, 0, 4294967295, 'Yanshi Ruin Directions', 'prewritten', False, '
If you travel into the swamp -- heading directly northeast from the Redspire portal at the southern Yanshi outpost -- you may chance upon a trail of ruined columns leading into the swamp''s depths.  There stands some odd ruins, the remnants of the Empyrean civilization.  Alas, the monsters have taken over.  However, among them is a mosswart who has a sword that does ice damage, which is good against some monsters.  But be careful!  Those mosswarts can be treacherous!

');

