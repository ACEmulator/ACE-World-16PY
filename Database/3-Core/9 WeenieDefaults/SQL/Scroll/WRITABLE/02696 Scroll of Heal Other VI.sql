/* Weenie - Scroll of Heal Other VI (2696) */
DELETE FROM weenie WHERE class_Id = 2696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2696, 'scrollhealother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2696, 001 /* NAME_STRING */, 'Scroll of Heal Other VI')
     , (2696, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2696, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 51-100 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2696, 001 /* SETUP_DID */, 33554826)
     , (2696, 008 /* ICON_DID */, 100676931)
     , (2696, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2696, 028 /* SPELL_DID */, 1166 /* HealOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2696, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2696, 005 /* ENCUMB_VAL_INT */, 30)
     , (2696, 008 /* MASS_INT */, 90)
     , (2696, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2696, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2696, 019 /* VALUE_INT */, 1000)
     , (2696, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2696, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2696, 022 /* INSCRIBABLE_BOOL */, True)
     , (2696, 023 /* DESTROY_ON_SELL_BOOL */, True);

