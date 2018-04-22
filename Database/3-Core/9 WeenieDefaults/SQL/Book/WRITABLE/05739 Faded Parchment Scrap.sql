/* Weenie - Faded Parchment Scrap (5739) */
DELETE FROM weenie WHERE class_Id = 5739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5739, 'fireprophecy7', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5739, 001 /* NAME_STRING */, 'Faded Parchment Scrap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5739, 001 /* SETUP_DID */, 33554773)
     , (5739, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5739, 008 /* ICON_DID */, 100668176)
     , (5739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5739, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5739, 005 /* ENCUMB_VAL_INT */, 25)
     , (5739, 008 /* MASS_INT */, 5)
     , (5739, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5739, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5739, 019 /* VALUE_INT */, 10)
     , (5739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5739, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5739, 022 /* INSCRIBABLE_BOOL */, False)
     , (5739, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5739, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5739, 0, 4294967295, '', 'prewritten', False, '
        and                          blacken.                     open          welkin      look               ravaged             bloody         shall be                  pain         the            its             fall              the        bringing

But           of                   not be            shed:            live, and             wrath of                        shall                          earth. 

');

