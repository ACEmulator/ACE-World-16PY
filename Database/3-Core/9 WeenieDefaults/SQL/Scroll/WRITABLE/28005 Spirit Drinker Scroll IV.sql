/* Weenie - Spirit Drinker Scroll IV (28005) */
DELETE FROM weenie WHERE class_Id = 28005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28005, 'scrollspiritdrinker4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28005, 001 /* NAME_STRING */, 'Spirit Drinker Scroll IV')
     , (28005, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28005, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a caster''s damage mod by 0.04 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28005, 001 /* SETUP_DID */, 33554826)
     , (28005, 008 /* ICON_DID */, 100676674)
     , (28005, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28005, 028 /* SPELL_DID */, 3256 /* SpiritDrinker4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28005, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28005, 005 /* ENCUMB_VAL_INT */, 30)
     , (28005, 008 /* MASS_INT */, 90)
     , (28005, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28005, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28005, 019 /* VALUE_INT */, 100)
     , (28005, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28005, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28005, 022 /* INSCRIBABLE_BOOL */, True)
     , (28005, 023 /* DESTROY_ON_SELL_BOOL */, True);

