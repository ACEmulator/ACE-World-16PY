/* Weenie - Scroll of Lightning Protection Other II (3048) */
DELETE FROM weenie WHERE class_Id = 3048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3048, 'scrolllightningprotectionother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Other II')
     , (3048, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3048, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the target takes from Lighting by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048, 001 /* SETUP_DID */, 33554826)
     , (3048, 008 /* ICON_DID */, 100676948)
     , (3048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3048, 028 /* SPELL_DID */, 1073 /* LightningProtectionOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3048, 005 /* ENCUMB_VAL_INT */, 30)
     , (3048, 008 /* MASS_INT */, 90)
     , (3048, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3048, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3048, 019 /* VALUE_INT */, 5)
     , (3048, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048, 022 /* INSCRIBABLE_BOOL */, True)
     , (3048, 023 /* DESTROY_ON_SELL_BOOL */, True);

