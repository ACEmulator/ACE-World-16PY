/* Weenie - Blood Drinker Scroll IV (2784) */
DELETE FROM weenie WHERE class_Id = 2784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2784, 'scrollblooddrinker4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784, 001 /* NAME_STRING */, 'Blood Drinker Scroll IV')
     , (2784, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2784, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s damage value by 12 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784, 001 /* SETUP_DID */, 33554826)
     , (2784, 008 /* ICON_DID */, 100676655)
     , (2784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2784, 028 /* SPELL_DID */, 1614 /* BloodDrinker4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2784, 005 /* ENCUMB_VAL_INT */, 30)
     , (2784, 008 /* MASS_INT */, 90)
     , (2784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2784, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2784, 019 /* VALUE_INT */, 100)
     , (2784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784, 022 /* INSCRIBABLE_BOOL */, True)
     , (2784, 023 /* DESTROY_ON_SELL_BOOL */, True);

