/* Weenie - Scroll of Whirling Blade Streak (8953) */
DELETE FROM weenie WHERE class_Id = 8953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8953, 'scrollwhirlingbladestreak', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8953, 001 /* NAME_STRING */, 'Scroll of Whirling Blade Streak')
     , (8953, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8953, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 4-8 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8953, 001 /* SETUP_DID */, 33554826)
     , (8953, 008 /* ICON_DID */, 100677028)
     , (8953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8953, 028 /* SPELL_DID */, 1826 /* WhirlingBladeStreak1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8953, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8953, 005 /* ENCUMB_VAL_INT */, 30)
     , (8953, 008 /* MASS_INT */, 90)
     , (8953, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8953, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8953, 019 /* VALUE_INT */, 1)
     , (8953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8953, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8953, 022 /* INSCRIBABLE_BOOL */, True)
     , (8953, 023 /* DESTROY_ON_SELL_BOOL */, True);

