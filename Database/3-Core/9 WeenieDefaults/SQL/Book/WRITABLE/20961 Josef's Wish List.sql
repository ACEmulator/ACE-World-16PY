/* Weenie - Josef's Wish List (20961) */
DELETE FROM weenie WHERE class_Id = 20961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20961, 'notejosefretreat', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20961, 001 /* NAME_STRING */, 'Josef''s Wish List')
     , (20961, 015 /* SHORT_DESC_STRING */, 'A list of trophies that Josef thinks will please Martine.')
     , (20961, 016 /* LONG_DESC_STRING */, 'A list of trophies that Josef thinks will please Martine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20961, 001 /* SETUP_DID */, 33554771)
     , (20961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20961, 008 /* ICON_DID */, 100668117)
     , (20961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20961, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20961, 005 /* ENCUMB_VAL_INT */, 50)
     , (20961, 008 /* MASS_INT */, 20)
     , (20961, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20961, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20961, 019 /* VALUE_INT */, 0)
     , (20961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20961, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20961, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20961, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20961, 0, 4294967295, 'Josef', 'prewritten', False, 'Here is a list of things that I think Martine might like. You help me out, I help you. It''s simple really.

Needs:

Virindi Masks
Yellow Virindi Jewels
Quiddity Ingots
Shackles of Obedience
Directive Keys
Master Keys
Singularity Keys
');

