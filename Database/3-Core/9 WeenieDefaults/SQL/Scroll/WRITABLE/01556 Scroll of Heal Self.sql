/* Weenie - Scroll of Heal Self (1556) */
DELETE FROM weenie WHERE class_Id = 1556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1556, 'scrollhealself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1556, 001 /* NAME_STRING */, 'Scroll of Heal Self')
     , (1556, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1556, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 6-10 points of the caster''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1556, 001 /* SETUP_DID */, 33554826)
     , (1556, 008 /* ICON_DID */, 100676931)
     , (1556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1556, 028 /* SPELL_DID */, 6 /* HealSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1556, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1556, 005 /* ENCUMB_VAL_INT */, 30)
     , (1556, 008 /* MASS_INT */, 90)
     , (1556, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1556, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1556, 019 /* VALUE_INT */, 1)
     , (1556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1556, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1556, 022 /* INSCRIBABLE_BOOL */, True)
     , (1556, 023 /* DESTROY_ON_SELL_BOOL */, True);

