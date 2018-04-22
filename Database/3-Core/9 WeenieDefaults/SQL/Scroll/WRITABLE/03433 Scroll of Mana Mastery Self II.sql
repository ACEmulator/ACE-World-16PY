/* Weenie - Scroll of Mana Mastery Self II (3433) */
DELETE FROM weenie WHERE class_Id = 3433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3433, 'scrollmanaconvertmasteryself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433, 001 /* NAME_STRING */, 'Scroll of Mana Mastery Self II')
     , (3433, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3433, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Mana Conversion skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433, 001 /* SETUP_DID */, 33554826)
     , (3433, 008 /* ICON_DID */, 100676466)
     , (3433, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3433, 028 /* SPELL_DID */, 654 /* ManaMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3433, 005 /* ENCUMB_VAL_INT */, 30)
     , (3433, 008 /* MASS_INT */, 90)
     , (3433, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3433, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3433, 019 /* VALUE_INT */, 5)
     , (3433, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433, 022 /* INSCRIBABLE_BOOL */, True)
     , (3433, 023 /* DESTROY_ON_SELL_BOOL */, True);

