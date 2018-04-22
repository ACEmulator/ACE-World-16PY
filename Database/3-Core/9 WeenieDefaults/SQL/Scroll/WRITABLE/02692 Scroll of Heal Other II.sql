/* Weenie - Scroll of Heal Other II (2692) */
DELETE FROM weenie WHERE class_Id = 2692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2692, 'scrollhealother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692, 001 /* NAME_STRING */, 'Scroll of Heal Other II')
     , (2692, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2692, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 11-22 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692, 001 /* SETUP_DID */, 33554826)
     , (2692, 008 /* ICON_DID */, 100676931)
     , (2692, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2692, 028 /* SPELL_DID */, 1162 /* HealOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2692, 005 /* ENCUMB_VAL_INT */, 30)
     , (2692, 008 /* MASS_INT */, 90)
     , (2692, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2692, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2692, 019 /* VALUE_INT */, 5)
     , (2692, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692, 022 /* INSCRIBABLE_BOOL */, True)
     , (2692, 023 /* DESTROY_ON_SELL_BOOL */, True);

