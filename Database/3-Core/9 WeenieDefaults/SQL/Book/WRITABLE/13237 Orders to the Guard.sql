/* Weenie - Orders to the Guard (13237) */
DELETE FROM weenie WHERE class_Id = 13237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13237, 'ordersacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13237, 001 /* NAME_STRING */, 'Orders to the Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13237, 001 /* SETUP_DID */, 33554773)
     , (13237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13237, 008 /* ICON_DID */, 100672451)
     , (13237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13237, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (13237, 005 /* ENCUMB_VAL_INT */, 25)
     , (13237, 008 /* MASS_INT */, 5)
     , (13237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13237, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (13237, 019 /* VALUE_INT */, 0)
     , (13237, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (13237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13237, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13237, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13237, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 0, 4294967295, '', 'prewritten', False, 'There have recently been strange portal disturbances near the nine Nexus Towns. Sages are still uncertain of their origin, for the magic bears a quality never encountere until now. We must do what we can to protect the most vulnerable among us, those who have just arrived and lack knowledge and protection in this world. I am tasking you to train these new arrivals. Give them the skills they need to survive here, for as long as the danger endures. Once stability returns to the Nexus Towns, I will recall you to rejoin your colleagues. 
(Sealed with the Sigil of Elysa Strathelar, High Queen of Aluvia)
');

