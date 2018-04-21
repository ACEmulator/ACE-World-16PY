/* Weenie - Scroll of Fire Protection Self III (3039) */
DELETE FROM weenie WHERE class_Id = 3039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3039, 'scrollfireprotectionself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039, 001 /* NAME_STRING */, 'Scroll of Fire Protection Self III')
     , (3039, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3039, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from fire by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039, 001 /* SETUP_DID */, 33554826)
     , (3039, 008 /* ICON_DID */, 100676949)
     , (3039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3039, 028 /* SPELL_DID */, 1091 /* FireProtectionSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3039, 005 /* ENCUMB_VAL_INT */, 30)
     , (3039, 008 /* MASS_INT */, 90)
     , (3039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3039, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3039, 019 /* VALUE_INT */, 20)
     , (3039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039, 022 /* INSCRIBABLE_BOOL */, True)
     , (3039, 023 /* DESTROY_ON_SELL_BOOL */, True);

