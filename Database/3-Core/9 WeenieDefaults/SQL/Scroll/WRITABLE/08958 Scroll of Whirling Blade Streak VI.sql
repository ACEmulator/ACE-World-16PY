/* Weenie - Scroll of Whirling Blade Streak VI (8958) */
DELETE FROM weenie WHERE class_Id = 8958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8958, 'scrollwhirlingbladestreak6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8958, 001 /* NAME_STRING */, 'Scroll of Whirling Blade Streak VI')
     , (8958, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8958, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 32-60 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8958, 001 /* SETUP_DID */, 33554826)
     , (8958, 008 /* ICON_DID */, 100677028)
     , (8958, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8958, 028 /* SPELL_DID */, 1831 /* WhirlingBladeStreak6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8958, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8958, 005 /* ENCUMB_VAL_INT */, 30)
     , (8958, 008 /* MASS_INT */, 90)
     , (8958, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8958, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8958, 019 /* VALUE_INT */, 1000)
     , (8958, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8958, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8958, 022 /* INSCRIBABLE_BOOL */, True)
     , (8958, 023 /* DESTROY_ON_SELL_BOOL */, True);

