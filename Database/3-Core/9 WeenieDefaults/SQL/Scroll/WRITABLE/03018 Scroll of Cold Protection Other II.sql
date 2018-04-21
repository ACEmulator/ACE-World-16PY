/* Weenie - Scroll of Cold Protection Other II (3018) */
DELETE FROM weenie WHERE class_Id = 3018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3018, 'scrollcoldprotectionother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018, 001 /* NAME_STRING */, 'Scroll of Cold Protection Other II')
     , (3018, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3018, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Cold by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018, 001 /* SETUP_DID */, 33554826)
     , (3018, 008 /* ICON_DID */, 100676950)
     , (3018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3018, 028 /* SPELL_DID */, 1037 /* ColdProtectionOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3018, 005 /* ENCUMB_VAL_INT */, 30)
     , (3018, 008 /* MASS_INT */, 90)
     , (3018, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3018, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3018, 019 /* VALUE_INT */, 5)
     , (3018, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018, 022 /* INSCRIBABLE_BOOL */, True)
     , (3018, 023 /* DESTROY_ON_SELL_BOOL */, True);

