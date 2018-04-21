/* Weenie - Scroll of Cameron's Curse (20461) */
DELETE FROM weenie WHERE class_Id = 20461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20461, 'scrollshockwavestreak7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20461, 001 /* NAME_STRING */, 'Scroll of Cameron''s Curse')
     , (20461, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 40-80 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20461, 001 /* SETUP_DID */, 33554826)
     , (20461, 008 /* ICON_DID */, 100677008)
     , (20461, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20461, 028 /* SPELL_DID */, 2145 /* ShockwaveStreak7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20461, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20461, 005 /* ENCUMB_VAL_INT */, 30)
     , (20461, 008 /* MASS_INT */, 90)
     , (20461, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20461, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20461, 019 /* VALUE_INT */, 2000)
     , (20461, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20461, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20461, 022 /* INSCRIBABLE_BOOL */, True)
     , (20461, 023 /* DESTROY_ON_SELL_BOOL */, True);

