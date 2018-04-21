/* Weenie - Scroll of Flame Streak II (8921) */
DELETE FROM weenie WHERE class_Id = 8921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8921, 'scrollflamestreak2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8921, 001 /* NAME_STRING */, 'Scroll of Flame Streak II')
     , (8921, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8921, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 7-13 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8921, 001 /* SETUP_DID */, 33554826)
     , (8921, 008 /* ICON_DID */, 100677022)
     , (8921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8921, 028 /* SPELL_DID */, 1797 /* FlameStreak2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8921, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8921, 005 /* ENCUMB_VAL_INT */, 30)
     , (8921, 008 /* MASS_INT */, 90)
     , (8921, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8921, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8921, 019 /* VALUE_INT */, 5)
     , (8921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8921, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8921, 022 /* INSCRIBABLE_BOOL */, True)
     , (8921, 023 /* DESTROY_ON_SELL_BOOL */, True);

