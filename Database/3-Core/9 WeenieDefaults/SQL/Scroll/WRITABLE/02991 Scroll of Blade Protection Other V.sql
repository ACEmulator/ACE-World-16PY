/* Weenie - Scroll of Blade Protection Other V (2991) */
DELETE FROM weenie WHERE class_Id = 2991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2991, 'scrollbladeprotectionother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991, 001 /* NAME_STRING */, 'Scroll of Blade Protection Other V')
     , (2991, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2991, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Slashing by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991, 001 /* SETUP_DID */, 33554826)
     , (2991, 008 /* ICON_DID */, 100676954)
     , (2991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2991, 028 /* SPELL_DID */, 1119 /* BladeProtectionOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2991, 005 /* ENCUMB_VAL_INT */, 30)
     , (2991, 008 /* MASS_INT */, 90)
     , (2991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2991, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2991, 019 /* VALUE_INT */, 200)
     , (2991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991, 022 /* INSCRIBABLE_BOOL */, True)
     , (2991, 023 /* DESTROY_ON_SELL_BOOL */, True);

