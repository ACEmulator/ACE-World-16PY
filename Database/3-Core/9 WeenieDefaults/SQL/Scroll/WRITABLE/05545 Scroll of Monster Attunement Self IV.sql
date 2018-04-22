/* Weenie - Scroll of Monster Attunement Self IV (5545) */
DELETE FROM weenie WHERE class_Id = 5545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5545, 'scrollmonsterattunementself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5545, 001 /* NAME_STRING */, 'Scroll of Monster Attunement Self IV')
     , (5545, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5545, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Assess Monster skill by 25 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5545, 001 /* SETUP_DID */, 33554826)
     , (5545, 008 /* ICON_DID */, 100676448)
     , (5545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5545, 028 /* SPELL_DID */, 801 /* MonsterAttunementSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5545, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5545, 005 /* ENCUMB_VAL_INT */, 30)
     , (5545, 008 /* MASS_INT */, 90)
     , (5545, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5545, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5545, 019 /* VALUE_INT */, 100)
     , (5545, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5545, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5545, 022 /* INSCRIBABLE_BOOL */, True)
     , (5545, 023 /* DESTROY_ON_SELL_BOOL */, True);

