/* Weenie - Blood Drinker Scroll (1588) */
DELETE FROM weenie WHERE class_Id = 1588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1588, 'scrollblooddrinker', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1588, 001 /* NAME_STRING */, 'Blood Drinker Scroll')
     , (1588, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1588, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a weapon''s damage value by 2 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1588, 001 /* SETUP_DID */, 33554826)
     , (1588, 008 /* ICON_DID */, 100676655)
     , (1588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1588, 028 /* SPELL_DID */, 35 /* BloodDrinker1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1588, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1588, 005 /* ENCUMB_VAL_INT */, 30)
     , (1588, 008 /* MASS_INT */, 90)
     , (1588, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1588, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1588, 019 /* VALUE_INT */, 1)
     , (1588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1588, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1588, 022 /* INSCRIBABLE_BOOL */, True)
     , (1588, 023 /* DESTROY_ON_SELL_BOOL */, True);

