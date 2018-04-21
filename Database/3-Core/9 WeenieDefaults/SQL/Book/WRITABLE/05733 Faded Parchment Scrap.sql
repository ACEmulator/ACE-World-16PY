/* Weenie - Faded Parchment Scrap (5733) */
DELETE FROM weenie WHERE class_Id = 5733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5733, 'fireprophecy1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5733, 001 /* NAME_STRING */, 'Faded Parchment Scrap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5733, 001 /* SETUP_DID */, 33554773)
     , (5733, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5733, 008 /* ICON_DID */, 100668176)
     , (5733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5733, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5733, 005 /* ENCUMB_VAL_INT */, 25)
     , (5733, 008 /* MASS_INT */, 5)
     , (5733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5733, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5733, 019 /* VALUE_INT */, 10)
     , (5733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5733, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5733, 022 /* INSCRIBABLE_BOOL */, False)
     , (5733, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5733, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5733, 0, 4294967295, '', 'prewritten', False, '
       midst       terrible           this           four       and        sweltered,         the             my          and visions                 me.      burned,       the             the world.

There            a time          and     unto               shall       harbinger              warning                    have 

');

