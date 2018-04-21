/* Weenie - Lightweight Tome (9092) */
DELETE FROM weenie WHERE class_Id = 9092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9092, 'tomelightweight', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9092, 001 /* NAME_STRING */, 'Lightweight Tome')
     , (9092, 015 /* SHORT_DESC_STRING */, 'A large, empty tome. It is very lightweight.')
     , (9092, 016 /* LONG_DESC_STRING */, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.')
     , (9092, 033 /* QUEST_STRING */, 'Feb01CLQuest6');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9092, 001 /* SETUP_DID */, 33556929)
     , (9092, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9092, 008 /* ICON_DID */, 100671237)
     , (9092, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9092, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9092, 005 /* ENCUMB_VAL_INT */, 500)
     , (9092, 008 /* MASS_INT */, 680)
     , (9092, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9092, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9092, 019 /* VALUE_INT */, 1000)
     , (9092, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9092, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9092, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9092, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (9092, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9092, 022 /* INSCRIBABLE_BOOL */, True)
     , (9092, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9092, 70, 1000) /* Book Data */;

