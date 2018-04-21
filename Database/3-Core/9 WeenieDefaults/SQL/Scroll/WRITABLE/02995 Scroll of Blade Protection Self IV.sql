/* Weenie - Scroll of Blade Protection Self IV (2995) */
DELETE FROM weenie WHERE class_Id = 2995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2995, 'scrollbladeprotectionself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995, 001 /* NAME_STRING */, 'Scroll of Blade Protection Self IV')
     , (2995, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2995, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Slashing by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995, 001 /* SETUP_DID */, 33554826)
     , (2995, 008 /* ICON_DID */, 100676954)
     , (2995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2995, 028 /* SPELL_DID */, 1112 /* BladeProtectionSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2995, 005 /* ENCUMB_VAL_INT */, 30)
     , (2995, 008 /* MASS_INT */, 90)
     , (2995, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2995, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2995, 019 /* VALUE_INT */, 100)
     , (2995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2995, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995, 022 /* INSCRIBABLE_BOOL */, True)
     , (2995, 023 /* DESTROY_ON_SELL_BOOL */, True);

