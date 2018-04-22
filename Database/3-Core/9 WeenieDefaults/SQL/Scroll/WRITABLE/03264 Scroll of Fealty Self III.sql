/* Weenie - Scroll of Fealty Self III (3264) */
DELETE FROM weenie WHERE class_Id = 3264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3264, 'scrollfealtyself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264, 001 /* NAME_STRING */, 'Scroll of Fealty Self III')
     , (3264, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3264, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Loyalty skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264, 001 /* SETUP_DID */, 33554826)
     , (3264, 008 /* ICON_DID */, 100676446)
     , (3264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3264, 028 /* SPELL_DID */, 948 /* FealtySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3264, 005 /* ENCUMB_VAL_INT */, 30)
     , (3264, 008 /* MASS_INT */, 90)
     , (3264, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3264, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3264, 019 /* VALUE_INT */, 20)
     , (3264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264, 022 /* INSCRIBABLE_BOOL */, True)
     , (3264, 023 /* DESTROY_ON_SELL_BOOL */, True);

