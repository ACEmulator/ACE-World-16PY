/* Weenie - Spirit Drinker Scroll V (28006) */
DELETE FROM weenie WHERE class_Id = 28006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28006, 'scrollspiritdrinker5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28006, 001 /* NAME_STRING */, 'Spirit Drinker Scroll V')
     , (28006, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28006, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a caster''s damage mod by 0.05 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28006, 001 /* SETUP_DID */, 33554826)
     , (28006, 008 /* ICON_DID */, 100676674)
     , (28006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28006, 028 /* SPELL_DID */, 3257 /* SpiritDrinker5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28006, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28006, 005 /* ENCUMB_VAL_INT */, 30)
     , (28006, 008 /* MASS_INT */, 90)
     , (28006, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28006, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28006, 019 /* VALUE_INT */, 200)
     , (28006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28006, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28006, 022 /* INSCRIBABLE_BOOL */, True)
     , (28006, 023 /* DESTROY_ON_SELL_BOOL */, True);

