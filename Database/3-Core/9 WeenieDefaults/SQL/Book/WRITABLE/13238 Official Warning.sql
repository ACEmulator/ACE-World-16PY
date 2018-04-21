/* Weenie - Official Warning (13238) */
DELETE FROM weenie WHERE class_Id = 13238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13238, 'reportacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13238, 001 /* NAME_STRING */, 'Official Warning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13238, 001 /* SETUP_DID */, 33554773)
     , (13238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13238, 008 /* ICON_DID */, 100672451)
     , (13238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13238, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (13238, 005 /* ENCUMB_VAL_INT */, 25)
     , (13238, 008 /* MASS_INT */, 5)
     , (13238, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13238, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13238, 019 /* VALUE_INT */, 5)
     , (13238, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13238, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13238, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13238, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13238, 0, 4294967295, 'Strathelar Guard', 'prewritten', False, 'The Arcanum has discovered portal disturbances near the 18 arrival points. In response, our Queen has sent her Guards to fortify the Academy outposts of Holtburg, Shoushi, and Yaraq. Also, she has charged the Arcanum to graft the levitation magic found in the Empyrean storehouses in Xarabydun onto freshly-carved Obelisks.

It is hoped that the presence of these markers around the safest perimeters of these towns will stabilize the shifting portal space in these areas; however, new arrivals should take care to remain within these boundaries until they gain enough experience to brave the harsher wilds of Dereth.
');

