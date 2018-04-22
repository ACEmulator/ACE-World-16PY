/* Weenie - Scroll of Lance Ward (28308) */
DELETE FROM weenie WHERE class_Id = 28308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28308, 'scrollpierceprotectionfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28308, 001 /* NAME_STRING */, 'Scroll of Lance Ward')
     , (28308, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Piercing by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28308, 001 /* SETUP_DID */, 33554826)
     , (28308, 008 /* ICON_DID */, 100676953)
     , (28308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28308, 028 /* SPELL_DID */, 3345 /* PierceProtectionFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28308, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28308, 005 /* ENCUMB_VAL_INT */, 30)
     , (28308, 008 /* MASS_INT */, 90)
     , (28308, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28308, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28308, 019 /* VALUE_INT */, 200)
     , (28308, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28308, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28308, 022 /* INSCRIBABLE_BOOL */, True)
     , (28308, 023 /* DESTROY_ON_SELL_BOOL */, True);

