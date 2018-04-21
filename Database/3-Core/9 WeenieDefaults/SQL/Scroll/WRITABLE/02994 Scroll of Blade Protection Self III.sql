/* Weenie - Scroll of Blade Protection Self III (2994) */
DELETE FROM weenie WHERE class_Id = 2994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2994, 'scrollbladeprotectionself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994, 001 /* NAME_STRING */, 'Scroll of Blade Protection Self III')
     , (2994, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2994, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Slashing by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994, 001 /* SETUP_DID */, 33554826)
     , (2994, 008 /* ICON_DID */, 100676954)
     , (2994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2994, 028 /* SPELL_DID */, 1111 /* BladeProtectionSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2994, 005 /* ENCUMB_VAL_INT */, 30)
     , (2994, 008 /* MASS_INT */, 90)
     , (2994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2994, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2994, 019 /* VALUE_INT */, 20)
     , (2994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994, 022 /* INSCRIBABLE_BOOL */, True)
     , (2994, 023 /* DESTROY_ON_SELL_BOOL */, True);

