/* Weenie - Scroll of Shock Wave Streak II (8948) */
DELETE FROM weenie WHERE class_Id = 8948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8948, 'scrollshockwavestreak2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8948, 001 /* NAME_STRING */, 'Scroll of Shock Wave Streak II')
     , (8948, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8948, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 7-13 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8948, 001 /* SETUP_DID */, 33554826)
     , (8948, 008 /* ICON_DID */, 100677008)
     , (8948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8948, 028 /* SPELL_DID */, 1821 /* ShockwaveStreak2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8948, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8948, 005 /* ENCUMB_VAL_INT */, 30)
     , (8948, 008 /* MASS_INT */, 90)
     , (8948, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8948, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8948, 019 /* VALUE_INT */, 5)
     , (8948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8948, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8948, 022 /* INSCRIBABLE_BOOL */, True)
     , (8948, 023 /* DESTROY_ON_SELL_BOOL */, True);

