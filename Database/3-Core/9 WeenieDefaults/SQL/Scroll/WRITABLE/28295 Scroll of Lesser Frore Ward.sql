/* Weenie - Scroll of Lesser Frore Ward (28295) */
DELETE FROM weenie WHERE class_Id = 28295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28295, 'scrollcoldprotectionfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28295, 001 /* NAME_STRING */, 'Scroll of Lesser Frore Ward')
     , (28295, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Cold by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28295, 001 /* SETUP_DID */, 33554826)
     , (28295, 008 /* ICON_DID */, 100676950)
     , (28295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28295, 028 /* SPELL_DID */, 3332 /* ColdProtectionFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28295, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28295, 005 /* ENCUMB_VAL_INT */, 30)
     , (28295, 008 /* MASS_INT */, 90)
     , (28295, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28295, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28295, 019 /* VALUE_INT */, 100)
     , (28295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28295, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28295, 022 /* INSCRIBABLE_BOOL */, True)
     , (28295, 023 /* DESTROY_ON_SELL_BOOL */, True);

