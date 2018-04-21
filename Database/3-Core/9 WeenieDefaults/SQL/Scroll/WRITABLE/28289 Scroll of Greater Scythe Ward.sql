/* Weenie - Scroll of Greater Scythe Ward (28289) */
DELETE FROM weenie WHERE class_Id = 28289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28289, 'scrollbladeprotectionfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28289, 001 /* NAME_STRING */, 'Scroll of Greater Scythe Ward')
     , (28289, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Slashing by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28289, 001 /* SETUP_DID */, 33554826)
     , (28289, 008 /* ICON_DID */, 100676954)
     , (28289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28289, 028 /* SPELL_DID */, 3326 /* BladeProtectionFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28289, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28289, 005 /* ENCUMB_VAL_INT */, 30)
     , (28289, 008 /* MASS_INT */, 90)
     , (28289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28289, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28289, 019 /* VALUE_INT */, 1000)
     , (28289, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28289, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28289, 022 /* INSCRIBABLE_BOOL */, True)
     , (28289, 023 /* DESTROY_ON_SELL_BOOL */, True);

