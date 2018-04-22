/* Weenie - Scroll of Fire Protection Self II (3038) */
DELETE FROM weenie WHERE class_Id = 3038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3038, 'scrollfireprotectionself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038, 001 /* NAME_STRING */, 'Scroll of Fire Protection Self II')
     , (3038, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3038, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from fire by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038, 001 /* SETUP_DID */, 33554826)
     , (3038, 008 /* ICON_DID */, 100676949)
     , (3038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3038, 028 /* SPELL_DID */, 1090 /* FireProtectionSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3038, 005 /* ENCUMB_VAL_INT */, 30)
     , (3038, 008 /* MASS_INT */, 90)
     , (3038, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3038, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3038, 019 /* VALUE_INT */, 5)
     , (3038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038, 022 /* INSCRIBABLE_BOOL */, True)
     , (3038, 023 /* DESTROY_ON_SELL_BOOL */, True);

