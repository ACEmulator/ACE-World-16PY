/* Weenie - Scroll of Fire Protection Other VI (3037) */
DELETE FROM weenie WHERE class_Id = 3037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3037, 'scrollfireprotectionother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037, 001 /* NAME_STRING */, 'Scroll of Fire Protection Other VI')
     , (3037, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3037, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from fire by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037, 001 /* SETUP_DID */, 33554826)
     , (3037, 008 /* ICON_DID */, 100676949)
     , (3037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3037, 028 /* SPELL_DID */, 1096 /* FireProtectionOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3037, 005 /* ENCUMB_VAL_INT */, 30)
     , (3037, 008 /* MASS_INT */, 90)
     , (3037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3037, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3037, 019 /* VALUE_INT */, 1000)
     , (3037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037, 022 /* INSCRIBABLE_BOOL */, True)
     , (3037, 023 /* DESTROY_ON_SELL_BOOL */, True);

