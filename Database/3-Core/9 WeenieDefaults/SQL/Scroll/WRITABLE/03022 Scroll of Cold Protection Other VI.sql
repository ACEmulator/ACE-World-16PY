/* Weenie - Scroll of Cold Protection Other VI (3022) */
DELETE FROM weenie WHERE class_Id = 3022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3022, 'scrollcoldprotectionother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022, 001 /* NAME_STRING */, 'Scroll of Cold Protection Other VI')
     , (3022, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3022, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Cold by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022, 001 /* SETUP_DID */, 33554826)
     , (3022, 008 /* ICON_DID */, 100676950)
     , (3022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3022, 028 /* SPELL_DID */, 1041 /* ColdProtectionOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3022, 005 /* ENCUMB_VAL_INT */, 30)
     , (3022, 008 /* MASS_INT */, 90)
     , (3022, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3022, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3022, 019 /* VALUE_INT */, 1000)
     , (3022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022, 022 /* INSCRIBABLE_BOOL */, True)
     , (3022, 023 /* DESTROY_ON_SELL_BOOL */, True);

