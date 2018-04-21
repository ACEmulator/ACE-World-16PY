/* Weenie - Scroll of Fire Protection Other II (3033) */
DELETE FROM weenie WHERE class_Id = 3033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3033, 'scrollfireprotectionother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033, 001 /* NAME_STRING */, 'Scroll of Fire Protection Other II')
     , (3033, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3033, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from fire by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033, 001 /* SETUP_DID */, 33554826)
     , (3033, 008 /* ICON_DID */, 100676949)
     , (3033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3033, 028 /* SPELL_DID */, 810 /* FireProtectionOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3033, 005 /* ENCUMB_VAL_INT */, 30)
     , (3033, 008 /* MASS_INT */, 90)
     , (3033, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3033, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3033, 019 /* VALUE_INT */, 5)
     , (3033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033, 022 /* INSCRIBABLE_BOOL */, True)
     , (3033, 023 /* DESTROY_ON_SELL_BOOL */, True);

