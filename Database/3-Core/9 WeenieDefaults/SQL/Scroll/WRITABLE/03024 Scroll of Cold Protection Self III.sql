/* Weenie - Scroll of Cold Protection Self III (3024) */
DELETE FROM weenie WHERE class_Id = 3024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3024, 'scrollcoldprotectionself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024, 001 /* NAME_STRING */, 'Scroll of Cold Protection Self III')
     , (3024, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3024, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Cold by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024, 001 /* SETUP_DID */, 33554826)
     , (3024, 008 /* ICON_DID */, 100676950)
     , (3024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3024, 028 /* SPELL_DID */, 1032 /* ColdProtectionSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3024, 005 /* ENCUMB_VAL_INT */, 30)
     , (3024, 008 /* MASS_INT */, 90)
     , (3024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3024, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3024, 019 /* VALUE_INT */, 20)
     , (3024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3024, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024, 022 /* INSCRIBABLE_BOOL */, True)
     , (3024, 023 /* DESTROY_ON_SELL_BOOL */, True);

