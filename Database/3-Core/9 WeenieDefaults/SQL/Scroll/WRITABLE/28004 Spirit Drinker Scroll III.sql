/* Weenie - Spirit Drinker Scroll III (28004) */
DELETE FROM weenie WHERE class_Id = 28004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28004, 'scrollspiritdrinker3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28004, 001 /* NAME_STRING */, 'Spirit Drinker Scroll III')
     , (28004, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28004, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a caster''s damage mod by 0.03 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28004, 001 /* SETUP_DID */, 33554826)
     , (28004, 008 /* ICON_DID */, 100676674)
     , (28004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28004, 028 /* SPELL_DID */, 3255 /* SpiritDrinker3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28004, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28004, 005 /* ENCUMB_VAL_INT */, 30)
     , (28004, 008 /* MASS_INT */, 90)
     , (28004, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28004, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28004, 019 /* VALUE_INT */, 20)
     , (28004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28004, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28004, 022 /* INSCRIBABLE_BOOL */, True)
     , (28004, 023 /* DESTROY_ON_SELL_BOOL */, True);

