/* Weenie - Blood Drinker Scroll V (2785) */
DELETE FROM weenie WHERE class_Id = 2785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2785, 'scrollblooddrinker5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785, 001 /* NAME_STRING */, 'Blood Drinker Scroll V')
     , (2785, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2785, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s damage value by 16 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785, 001 /* SETUP_DID */, 33554826)
     , (2785, 008 /* ICON_DID */, 100676655)
     , (2785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2785, 028 /* SPELL_DID */, 1615 /* BloodDrinker5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2785, 005 /* ENCUMB_VAL_INT */, 30)
     , (2785, 008 /* MASS_INT */, 90)
     , (2785, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2785, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2785, 019 /* VALUE_INT */, 200)
     , (2785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785, 022 /* INSCRIBABLE_BOOL */, True)
     , (2785, 023 /* DESTROY_ON_SELL_BOOL */, True);

