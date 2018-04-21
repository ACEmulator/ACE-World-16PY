/* Weenie - Scroll of Monster Attunement Other II (3438) */
DELETE FROM weenie WHERE class_Id = 3438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3438, 'scrollmonsterattunementother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438, 001 /* NAME_STRING */, 'Scroll of Monster Attunement Other II')
     , (3438, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3438, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Monster skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438, 001 /* SETUP_DID */, 33554826)
     , (3438, 008 /* ICON_DID */, 100676448)
     , (3438, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3438, 028 /* SPELL_DID */, 805 /* MonsterAttunementOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3438, 005 /* ENCUMB_VAL_INT */, 30)
     , (3438, 008 /* MASS_INT */, 90)
     , (3438, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3438, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3438, 019 /* VALUE_INT */, 5)
     , (3438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438, 022 /* INSCRIBABLE_BOOL */, True)
     , (3438, 023 /* DESTROY_ON_SELL_BOOL */, True);

