/* Weenie - Scroll of Lightning Protection Self IV (3055) */
DELETE FROM weenie WHERE class_Id = 3055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3055, 'scrolllightningprotectionself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Self IV')
     , (3055, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3055, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the caster takes from Lighting by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055, 001 /* SETUP_DID */, 33554826)
     , (3055, 008 /* ICON_DID */, 100676948)
     , (3055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3055, 028 /* SPELL_DID */, 1069 /* LightningProtectionSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3055, 005 /* ENCUMB_VAL_INT */, 30)
     , (3055, 008 /* MASS_INT */, 90)
     , (3055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3055, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3055, 019 /* VALUE_INT */, 100)
     , (3055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055, 022 /* INSCRIBABLE_BOOL */, True)
     , (3055, 023 /* DESTROY_ON_SELL_BOOL */, True);

