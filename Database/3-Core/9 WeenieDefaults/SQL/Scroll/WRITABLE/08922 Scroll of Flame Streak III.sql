/* Weenie - Scroll of Flame Streak III (8922) */
DELETE FROM weenie WHERE class_Id = 8922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8922, 'scrollflamestreak3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8922, 001 /* NAME_STRING */, 'Scroll of Flame Streak III')
     , (8922, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8922, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 9-18 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8922, 001 /* SETUP_DID */, 33554826)
     , (8922, 008 /* ICON_DID */, 100677022)
     , (8922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8922, 028 /* SPELL_DID */, 1798 /* FlameStreak3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8922, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8922, 005 /* ENCUMB_VAL_INT */, 30)
     , (8922, 008 /* MASS_INT */, 90)
     , (8922, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8922, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8922, 019 /* VALUE_INT */, 20)
     , (8922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8922, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8922, 022 /* INSCRIBABLE_BOOL */, True)
     , (8922, 023 /* DESTROY_ON_SELL_BOOL */, True);

