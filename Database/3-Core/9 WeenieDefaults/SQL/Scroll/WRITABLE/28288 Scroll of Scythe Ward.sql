/* Weenie - Scroll of Scythe Ward (28288) */
DELETE FROM weenie WHERE class_Id = 28288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28288, 'scrollbladeprotectionfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28288, 001 /* NAME_STRING */, 'Scroll of Scythe Ward')
     , (28288, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Slashing by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28288, 001 /* SETUP_DID */, 33554826)
     , (28288, 008 /* ICON_DID */, 100676954)
     , (28288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28288, 028 /* SPELL_DID */, 3325 /* BladeProtectionFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28288, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28288, 005 /* ENCUMB_VAL_INT */, 30)
     , (28288, 008 /* MASS_INT */, 90)
     , (28288, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28288, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28288, 019 /* VALUE_INT */, 200)
     , (28288, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28288, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28288, 022 /* INSCRIBABLE_BOOL */, True)
     , (28288, 023 /* DESTROY_ON_SELL_BOOL */, True);

