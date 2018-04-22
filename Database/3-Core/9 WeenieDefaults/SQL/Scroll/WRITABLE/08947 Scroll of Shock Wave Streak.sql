/* Weenie - Scroll of Shock Wave Streak (8947) */
DELETE FROM weenie WHERE class_Id = 8947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8947, 'scrollshockwavestreak', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8947, 001 /* NAME_STRING */, 'Scroll of Shock Wave Streak')
     , (8947, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8947, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 4-8 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8947, 001 /* SETUP_DID */, 33554826)
     , (8947, 008 /* ICON_DID */, 100677008)
     , (8947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8947, 028 /* SPELL_DID */, 1820 /* ShockwaveStreak1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8947, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8947, 005 /* ENCUMB_VAL_INT */, 30)
     , (8947, 008 /* MASS_INT */, 90)
     , (8947, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8947, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8947, 019 /* VALUE_INT */, 1)
     , (8947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8947, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8947, 022 /* INSCRIBABLE_BOOL */, True)
     , (8947, 023 /* DESTROY_ON_SELL_BOOL */, True);

