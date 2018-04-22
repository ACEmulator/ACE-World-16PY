/* Weenie - Faded Parchment Scrap (5742) */
DELETE FROM weenie WHERE class_Id = 5742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5742, 'fireprophecy10', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5742, 001 /* NAME_STRING */, 'Faded Parchment Scrap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5742, 001 /* SETUP_DID */, 33554773)
     , (5742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5742, 008 /* ICON_DID */, 100668176)
     , (5742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5742, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5742, 005 /* ENCUMB_VAL_INT */, 25)
     , (5742, 008 /* MASS_INT */, 5)
     , (5742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5742, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5742, 019 /* VALUE_INT */, 10)
     , (5742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5742, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5742, 022 /* INSCRIBABLE_BOOL */, False)
     , (5742, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5742, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5742, 0, 4294967295, '', 'prewritten', False, '
           live,                       of he           them             spread              the earth.                 be          men,                       grow with             of       They       brook             of           shall know                no woman             enter             and     feel              And            will         many               and 

                                    fully

');

