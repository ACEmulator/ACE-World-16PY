/* Weenie - Scroll of Lightning Protection Other III (3049) */
DELETE FROM weenie WHERE class_Id = 3049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3049, 'scrolllightningprotectionother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Other III')
     , (3049, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3049, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the target takes from Lighting by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049, 001 /* SETUP_DID */, 33554826)
     , (3049, 008 /* ICON_DID */, 100676948)
     , (3049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3049, 028 /* SPELL_DID */, 1074 /* LightningProtectionOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3049, 005 /* ENCUMB_VAL_INT */, 30)
     , (3049, 008 /* MASS_INT */, 90)
     , (3049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3049, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3049, 019 /* VALUE_INT */, 20)
     , (3049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049, 022 /* INSCRIBABLE_BOOL */, True)
     , (3049, 023 /* DESTROY_ON_SELL_BOOL */, True);

