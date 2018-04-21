/* Weenie - Scroll of Shock Wave Streak V (8951) */
DELETE FROM weenie WHERE class_Id = 8951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8951, 'scrollshockwavestreak5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8951, 001 /* NAME_STRING */, 'Scroll of Shock Wave Streak V')
     , (8951, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8951, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 23-45 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8951, 001 /* SETUP_DID */, 33554826)
     , (8951, 008 /* ICON_DID */, 100677008)
     , (8951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8951, 028 /* SPELL_DID */, 1824 /* ShockwaveStreak5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8951, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8951, 005 /* ENCUMB_VAL_INT */, 30)
     , (8951, 008 /* MASS_INT */, 90)
     , (8951, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8951, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8951, 019 /* VALUE_INT */, 200)
     , (8951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8951, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8951, 022 /* INSCRIBABLE_BOOL */, True)
     , (8951, 023 /* DESTROY_ON_SELL_BOOL */, True);

