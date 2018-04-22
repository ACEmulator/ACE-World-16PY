/* Weenie - Scroll of Lightning Protection Self II (3053) */
DELETE FROM weenie WHERE class_Id = 3053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3053, 'scrolllightningprotectionself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Self II')
     , (3053, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3053, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the caster takes from Lighting by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053, 001 /* SETUP_DID */, 33554826)
     , (3053, 008 /* ICON_DID */, 100676948)
     , (3053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3053, 028 /* SPELL_DID */, 1067 /* LightningProtectionSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3053, 005 /* ENCUMB_VAL_INT */, 30)
     , (3053, 008 /* MASS_INT */, 90)
     , (3053, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3053, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3053, 019 /* VALUE_INT */, 5)
     , (3053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053, 022 /* INSCRIBABLE_BOOL */, True)
     , (3053, 023 /* DESTROY_ON_SELL_BOOL */, True);

