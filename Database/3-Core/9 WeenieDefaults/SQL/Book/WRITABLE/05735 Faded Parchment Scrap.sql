/* Weenie - Faded Parchment Scrap (5735) */
DELETE FROM weenie WHERE class_Id = 5735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5735, 'fireprophecy3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5735, 001 /* NAME_STRING */, 'Faded Parchment Scrap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5735, 001 /* SETUP_DID */, 33554773)
     , (5735, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5735, 008 /* ICON_DID */, 100668176)
     , (5735, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5735, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5735, 005 /* ENCUMB_VAL_INT */, 25)
     , (5735, 008 /* MASS_INT */, 5)
     , (5735, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5735, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5735, 019 /* VALUE_INT */, 10)
     , (5735, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5735, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5735, 022 /* INSCRIBABLE_BOOL */, False)
     , (5735, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5735, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5735, 0, 4294967295, '', 'prewritten', False, '
   the       of            fever             dream.                     nights              even               wind              sickbed,                       before     As           I              befall     

      shall                flame             the         There          no              this                       that                We      


');

