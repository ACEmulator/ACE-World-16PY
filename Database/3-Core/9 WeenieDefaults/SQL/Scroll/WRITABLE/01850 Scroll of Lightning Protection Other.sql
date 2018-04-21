/* Weenie - Scroll of Lightning Protection Other (1850) */
DELETE FROM weenie WHERE class_Id = 1850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1850, 'scrolllightningprotectionother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1850, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Other')
     , (1850, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1850, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the target takes from Lighting by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1850, 001 /* SETUP_DID */, 33554826)
     , (1850, 008 /* ICON_DID */, 100676948)
     , (1850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1850, 028 /* SPELL_DID */, 1072 /* LightningProtectionOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1850, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1850, 005 /* ENCUMB_VAL_INT */, 30)
     , (1850, 008 /* MASS_INT */, 90)
     , (1850, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1850, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1850, 019 /* VALUE_INT */, 1)
     , (1850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1850, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1850, 022 /* INSCRIBABLE_BOOL */, True)
     , (1850, 023 /* DESTROY_ON_SELL_BOOL */, True);

