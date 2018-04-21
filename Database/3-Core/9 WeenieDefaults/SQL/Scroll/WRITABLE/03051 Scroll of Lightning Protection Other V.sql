/* Weenie - Scroll of Lightning Protection Other V (3051) */
DELETE FROM weenie WHERE class_Id = 3051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3051, 'scrolllightningprotectionother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Other V')
     , (3051, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3051, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the target takes from Lighting by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051, 001 /* SETUP_DID */, 33554826)
     , (3051, 008 /* ICON_DID */, 100676948)
     , (3051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3051, 028 /* SPELL_DID */, 1076 /* LightningProtectionOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3051, 005 /* ENCUMB_VAL_INT */, 30)
     , (3051, 008 /* MASS_INT */, 90)
     , (3051, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3051, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3051, 019 /* VALUE_INT */, 200)
     , (3051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051, 022 /* INSCRIBABLE_BOOL */, True)
     , (3051, 023 /* DESTROY_ON_SELL_BOOL */, True);

