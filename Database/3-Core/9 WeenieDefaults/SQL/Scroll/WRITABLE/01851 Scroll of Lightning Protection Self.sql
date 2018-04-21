/* Weenie - Scroll of Lightning Protection Self (1851) */
DELETE FROM weenie WHERE class_Id = 1851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1851, 'scrolllightningprotectionself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1851, 001 /* NAME_STRING */, 'Scroll of Lightning Protection Self')
     , (1851, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1851, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the caster takes from Lighting by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1851, 001 /* SETUP_DID */, 33554826)
     , (1851, 008 /* ICON_DID */, 100676948)
     , (1851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1851, 028 /* SPELL_DID */, 1066 /* LightningProtectionSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1851, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1851, 005 /* ENCUMB_VAL_INT */, 30)
     , (1851, 008 /* MASS_INT */, 90)
     , (1851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1851, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1851, 019 /* VALUE_INT */, 1)
     , (1851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1851, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1851, 022 /* INSCRIBABLE_BOOL */, True)
     , (1851, 023 /* DESTROY_ON_SELL_BOOL */, True);

