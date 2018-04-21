/* Weenie - Scroll of Lightning Streak IV (8944) */
DELETE FROM weenie WHERE class_Id = 8944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8944, 'scrolllightningstreak4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8944, 001 /* NAME_STRING */, 'Scroll of Lightning Streak IV')
     , (8944, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8944, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 16-30 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8944, 001 /* SETUP_DID */, 33554826)
     , (8944, 008 /* ICON_DID */, 100677013)
     , (8944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8944, 028 /* SPELL_DID */, 1817 /* LightningStreak4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8944, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8944, 005 /* ENCUMB_VAL_INT */, 30)
     , (8944, 008 /* MASS_INT */, 90)
     , (8944, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8944, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8944, 019 /* VALUE_INT */, 100)
     , (8944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8944, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8944, 022 /* INSCRIBABLE_BOOL */, True)
     , (8944, 023 /* DESTROY_ON_SELL_BOOL */, True);

