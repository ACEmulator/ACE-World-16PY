/* Weenie - Scroll of Fire Protection Self V (3041) */
DELETE FROM weenie WHERE class_Id = 3041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3041, 'scrollfireprotectionself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041, 001 /* NAME_STRING */, 'Scroll of Fire Protection Self V')
     , (3041, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3041, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from fire by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041, 001 /* SETUP_DID */, 33554826)
     , (3041, 008 /* ICON_DID */, 100676949)
     , (3041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3041, 028 /* SPELL_DID */, 1093 /* FireProtectionSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3041, 005 /* ENCUMB_VAL_INT */, 30)
     , (3041, 008 /* MASS_INT */, 90)
     , (3041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3041, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3041, 019 /* VALUE_INT */, 200)
     , (3041, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041, 022 /* INSCRIBABLE_BOOL */, True)
     , (3041, 023 /* DESTROY_ON_SELL_BOOL */, True);

