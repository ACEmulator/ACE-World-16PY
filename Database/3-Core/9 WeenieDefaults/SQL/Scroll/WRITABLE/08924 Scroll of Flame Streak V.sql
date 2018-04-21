/* Weenie - Scroll of Flame Streak V (8924) */
DELETE FROM weenie WHERE class_Id = 8924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8924, 'scrollflamestreak5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8924, 001 /* NAME_STRING */, 'Scroll of Flame Streak V')
     , (8924, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8924, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 23-45 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8924, 001 /* SETUP_DID */, 33554826)
     , (8924, 008 /* ICON_DID */, 100677022)
     , (8924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8924, 028 /* SPELL_DID */, 1800 /* FlameStreak5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8924, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8924, 005 /* ENCUMB_VAL_INT */, 30)
     , (8924, 008 /* MASS_INT */, 90)
     , (8924, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8924, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8924, 019 /* VALUE_INT */, 200)
     , (8924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8924, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8924, 022 /* INSCRIBABLE_BOOL */, True)
     , (8924, 023 /* DESTROY_ON_SELL_BOOL */, True);

