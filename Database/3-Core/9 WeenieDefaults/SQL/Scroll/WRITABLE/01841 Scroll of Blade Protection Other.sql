/* Weenie - Scroll of Blade Protection Other (1841) */
DELETE FROM weenie WHERE class_Id = 1841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1841, 'scrollbladeprotectionother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1841, 001 /* NAME_STRING */, 'Scroll of Blade Protection Other')
     , (1841, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1841, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Slashing by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1841, 001 /* SETUP_DID */, 33554826)
     , (1841, 008 /* ICON_DID */, 100676954)
     , (1841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1841, 028 /* SPELL_DID */, 1115 /* BladeProtectionOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1841, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1841, 005 /* ENCUMB_VAL_INT */, 30)
     , (1841, 008 /* MASS_INT */, 90)
     , (1841, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1841, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1841, 019 /* VALUE_INT */, 1)
     , (1841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1841, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1841, 022 /* INSCRIBABLE_BOOL */, True)
     , (1841, 023 /* DESTROY_ON_SELL_BOOL */, True);

