/* Weenie - Scroll of Cold Protection Other V (3021) */
DELETE FROM weenie WHERE class_Id = 3021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3021, 'scrollcoldprotectionother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021, 001 /* NAME_STRING */, 'Scroll of Cold Protection Other V')
     , (3021, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3021, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Cold by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021, 001 /* SETUP_DID */, 33554826)
     , (3021, 008 /* ICON_DID */, 100676950)
     , (3021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3021, 028 /* SPELL_DID */, 1040 /* ColdProtectionOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3021, 005 /* ENCUMB_VAL_INT */, 30)
     , (3021, 008 /* MASS_INT */, 90)
     , (3021, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3021, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3021, 019 /* VALUE_INT */, 200)
     , (3021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021, 022 /* INSCRIBABLE_BOOL */, True)
     , (3021, 023 /* DESTROY_ON_SELL_BOOL */, True);

