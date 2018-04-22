/* Weenie - Faded Parchment Scrap (5740) */
DELETE FROM weenie WHERE class_Id = 5740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5740, 'fireprophecy8', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5740, 001 /* NAME_STRING */, 'Faded Parchment Scrap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5740, 001 /* SETUP_DID */, 33554773)
     , (5740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5740, 008 /* ICON_DID */, 100668176)
     , (5740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5740, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5740, 005 /* ENCUMB_VAL_INT */, 25)
     , (5740, 008 /* MASS_INT */, 5)
     , (5740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5740, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5740, 019 /* VALUE_INT */, 10)
     , (5740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5740, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5740, 022 /* INSCRIBABLE_BOOL */, False)
     , (5740, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5740, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5740, 0, 4294967295, '', 'prewritten', False, '
           the                                 crimson    shall            the        and                the         ground.                              wroth        the           in     Earth,         tears                             land,          cleansing

        tears    the         shall          mortals       they                 knowing                 who          birth,       spread


');

