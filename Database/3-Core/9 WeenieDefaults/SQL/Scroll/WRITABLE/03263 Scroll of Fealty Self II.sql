/* Weenie - Scroll of Fealty Self II (3263) */
DELETE FROM weenie WHERE class_Id = 3263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3263, 'scrollfealtyself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263, 001 /* NAME_STRING */, 'Scroll of Fealty Self II')
     , (3263, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3263, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Loyalty skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263, 001 /* SETUP_DID */, 33554826)
     , (3263, 008 /* ICON_DID */, 100676446)
     , (3263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3263, 028 /* SPELL_DID */, 947 /* FealtySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3263, 005 /* ENCUMB_VAL_INT */, 30)
     , (3263, 008 /* MASS_INT */, 90)
     , (3263, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3263, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3263, 019 /* VALUE_INT */, 5)
     , (3263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3263, 022 /* INSCRIBABLE_BOOL */, True)
     , (3263, 023 /* DESTROY_ON_SELL_BOOL */, True);

