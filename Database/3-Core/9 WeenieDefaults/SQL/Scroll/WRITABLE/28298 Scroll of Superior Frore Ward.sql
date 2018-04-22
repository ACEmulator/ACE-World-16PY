/* Weenie - Scroll of Superior Frore Ward (28298) */
DELETE FROM weenie WHERE class_Id = 28298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28298, 'scrollcoldprotectionfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28298, 001 /* NAME_STRING */, 'Scroll of Superior Frore Ward')
     , (28298, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Cold by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28298, 001 /* SETUP_DID */, 33554826)
     , (28298, 008 /* ICON_DID */, 100676950)
     , (28298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28298, 028 /* SPELL_DID */, 3335 /* ColdProtectionFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28298, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28298, 005 /* ENCUMB_VAL_INT */, 30)
     , (28298, 008 /* MASS_INT */, 90)
     , (28298, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28298, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28298, 019 /* VALUE_INT */, 2000)
     , (28298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28298, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28298, 022 /* INSCRIBABLE_BOOL */, True)
     , (28298, 023 /* DESTROY_ON_SELL_BOOL */, True);

