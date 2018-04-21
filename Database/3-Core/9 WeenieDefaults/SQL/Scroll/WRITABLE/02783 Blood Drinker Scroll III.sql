/* Weenie - Blood Drinker Scroll III (2783) */
DELETE FROM weenie WHERE class_Id = 2783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2783, 'scrollblooddrinker3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2783, 001 /* NAME_STRING */, 'Blood Drinker Scroll III')
     , (2783, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2783, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s damage value by 8 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2783, 001 /* SETUP_DID */, 33554826)
     , (2783, 008 /* ICON_DID */, 100676655)
     , (2783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2783, 028 /* SPELL_DID */, 1613 /* BloodDrinker3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2783, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2783, 005 /* ENCUMB_VAL_INT */, 30)
     , (2783, 008 /* MASS_INT */, 90)
     , (2783, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2783, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2783, 019 /* VALUE_INT */, 20)
     , (2783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2783, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2783, 022 /* INSCRIBABLE_BOOL */, True)
     , (2783, 023 /* DESTROY_ON_SELL_BOOL */, True);

