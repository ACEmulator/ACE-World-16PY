/* Weenie - Scroll of Acid Volley VI (2915) */
DELETE FROM weenie WHERE class_Id = 2915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2915, 'scrollacidvolley6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915, 001 /* NAME_STRING */, 'Scroll of Acid Volley VI')
     , (2915, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2915, 016 /* LONG_DESC_STRING */, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 16-30 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915, 001 /* SETUP_DID */, 33554826)
     , (2915, 008 /* ICON_DID */, 100677026)
     , (2915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2915, 028 /* SPELL_DID */, 130 /* AcidVolley6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2915, 005 /* ENCUMB_VAL_INT */, 30)
     , (2915, 008 /* MASS_INT */, 90)
     , (2915, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2915, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2915, 019 /* VALUE_INT */, 1000)
     , (2915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915, 022 /* INSCRIBABLE_BOOL */, True)
     , (2915, 023 /* DESTROY_ON_SELL_BOOL */, True);

