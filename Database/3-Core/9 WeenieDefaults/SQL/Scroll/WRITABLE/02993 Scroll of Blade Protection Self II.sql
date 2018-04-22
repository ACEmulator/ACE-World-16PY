/* Weenie - Scroll of Blade Protection Self II (2993) */
DELETE FROM weenie WHERE class_Id = 2993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2993, 'scrollbladeprotectionself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2993, 001 /* NAME_STRING */, 'Scroll of Blade Protection Self II')
     , (2993, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2993, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Slashing by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2993, 001 /* SETUP_DID */, 33554826)
     , (2993, 008 /* ICON_DID */, 100676954)
     , (2993, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2993, 028 /* SPELL_DID */, 1110 /* BladeProtectionSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2993, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2993, 005 /* ENCUMB_VAL_INT */, 30)
     , (2993, 008 /* MASS_INT */, 90)
     , (2993, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2993, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2993, 019 /* VALUE_INT */, 5)
     , (2993, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2993, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2993, 022 /* INSCRIBABLE_BOOL */, True)
     , (2993, 023 /* DESTROY_ON_SELL_BOOL */, True);

