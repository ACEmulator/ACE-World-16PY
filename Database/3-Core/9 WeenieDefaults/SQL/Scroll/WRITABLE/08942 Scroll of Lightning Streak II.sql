/* Weenie - Scroll of Lightning Streak II (8942) */
DELETE FROM weenie WHERE class_Id = 8942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8942, 'scrolllightningstreak2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8942, 001 /* NAME_STRING */, 'Scroll of Lightning Streak II')
     , (8942, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8942, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 7-13 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8942, 001 /* SETUP_DID */, 33554826)
     , (8942, 008 /* ICON_DID */, 100677013)
     , (8942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8942, 028 /* SPELL_DID */, 1815 /* LightningStreak2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8942, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8942, 005 /* ENCUMB_VAL_INT */, 30)
     , (8942, 008 /* MASS_INT */, 90)
     , (8942, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8942, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8942, 019 /* VALUE_INT */, 5)
     , (8942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8942, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8942, 022 /* INSCRIBABLE_BOOL */, True)
     , (8942, 023 /* DESTROY_ON_SELL_BOOL */, True);

