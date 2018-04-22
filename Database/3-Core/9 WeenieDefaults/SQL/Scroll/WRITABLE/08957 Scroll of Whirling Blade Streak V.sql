/* Weenie - Scroll of Whirling Blade Streak V (8957) */
DELETE FROM weenie WHERE class_Id = 8957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8957, 'scrollwhirlingbladestreak5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8957, 001 /* NAME_STRING */, 'Scroll of Whirling Blade Streak V')
     , (8957, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8957, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 23-45 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8957, 001 /* SETUP_DID */, 33554826)
     , (8957, 008 /* ICON_DID */, 100677028)
     , (8957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8957, 028 /* SPELL_DID */, 1830 /* WhirlingBladeStreak5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8957, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8957, 005 /* ENCUMB_VAL_INT */, 30)
     , (8957, 008 /* MASS_INT */, 90)
     , (8957, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8957, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8957, 019 /* VALUE_INT */, 200)
     , (8957, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8957, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8957, 022 /* INSCRIBABLE_BOOL */, True)
     , (8957, 023 /* DESTROY_ON_SELL_BOOL */, True);

