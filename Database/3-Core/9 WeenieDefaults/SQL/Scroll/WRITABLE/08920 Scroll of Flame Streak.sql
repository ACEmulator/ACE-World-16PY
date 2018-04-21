/* Weenie - Scroll of Flame Streak (8920) */
DELETE FROM weenie WHERE class_Id = 8920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8920, 'scrollflamestreak', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8920, 001 /* NAME_STRING */, 'Scroll of Flame Streak')
     , (8920, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8920, 016 /* LONG_DESC_STRING */, 'When learned, this spell Sends a bolt of flame streaking towards the target.  The bolt does 4-8 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8920, 001 /* SETUP_DID */, 33554826)
     , (8920, 008 /* ICON_DID */, 100677022)
     , (8920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8920, 028 /* SPELL_DID */, 1796 /* FlameStreak1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8920, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8920, 005 /* ENCUMB_VAL_INT */, 30)
     , (8920, 008 /* MASS_INT */, 90)
     , (8920, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8920, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8920, 019 /* VALUE_INT */, 1)
     , (8920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8920, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8920, 022 /* INSCRIBABLE_BOOL */, True)
     , (8920, 023 /* DESTROY_ON_SELL_BOOL */, True);

