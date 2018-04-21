/* Weenie - Faded Parchment Scrap (5743) */
DELETE FROM weenie WHERE class_Id = 5743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5743, 'fireprophecy11', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5743, 001 /* NAME_STRING */, 'Faded Parchment Scrap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5743, 001 /* SETUP_DID */, 33554773)
     , (5743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5743, 008 /* ICON_DID */, 100668176)
     , (5743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5743, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5743, 005 /* ENCUMB_VAL_INT */, 25)
     , (5743, 008 /* MASS_INT */, 5)
     , (5743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5743, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5743, 019 /* VALUE_INT */, 10)
     , (5743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5743, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5743, 022 /* INSCRIBABLE_BOOL */, False)
     , (5743, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5743, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5743, 0, 4294967295, '', 'prewritten', False, '
     shall          knowing                     

gave             shall                upon            Their forms          those             their might                     passing               shall          thoughts          but            only            and              man may       their                    their           still           come, for              

     finally                     is 


');

