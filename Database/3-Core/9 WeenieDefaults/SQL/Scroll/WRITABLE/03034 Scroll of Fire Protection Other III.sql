/* Weenie - Scroll of Fire Protection Other III (3034) */
DELETE FROM weenie WHERE class_Id = 3034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3034, 'scrollfireprotectionother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034, 001 /* NAME_STRING */, 'Scroll of Fire Protection Other III')
     , (3034, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3034, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from fire by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034, 001 /* SETUP_DID */, 33554826)
     , (3034, 008 /* ICON_DID */, 100676949)
     , (3034, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3034, 028 /* SPELL_DID */, 836 /* FireProtectionOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3034, 005 /* ENCUMB_VAL_INT */, 30)
     , (3034, 008 /* MASS_INT */, 90)
     , (3034, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3034, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3034, 019 /* VALUE_INT */, 20)
     , (3034, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034, 022 /* INSCRIBABLE_BOOL */, True)
     , (3034, 023 /* DESTROY_ON_SELL_BOOL */, True);

