/* Weenie - Scroll of Lightning Protection Other VI (3052) */
DELETE FROM weenie WHERE class_Id = 3052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3052, 'scrolllightningprotectionother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Other VI')
     , (3052, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3052, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the target takes from Lighting by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052, 001 /* SETUP_DID */, 33554826)
     , (3052, 008 /* ICON_DID */, 100676948)
     , (3052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3052, 028 /* SPELL_DID */, 1077 /* LightningProtectionOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3052, 005 /* ENCUMB_VAL_INT */, 30)
     , (3052, 008 /* MASS_INT */, 90)
     , (3052, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3052, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3052, 019 /* VALUE_INT */, 1000)
     , (3052, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052, 022 /* INSCRIBABLE_BOOL */, True)
     , (3052, 023 /* DESTROY_ON_SELL_BOOL */, True);

