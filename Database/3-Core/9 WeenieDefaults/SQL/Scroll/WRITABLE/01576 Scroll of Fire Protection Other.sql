/* Weenie - Scroll of Fire Protection Other (1576) */
DELETE FROM weenie WHERE class_Id = 1576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1576, 'scrollfireprotectionother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1576, 001 /* NAME_STRING */, 'Scroll of Fire Protection Other')
     , (1576, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1576, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from fire by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1576, 001 /* SETUP_DID */, 33554826)
     , (1576, 008 /* ICON_DID */, 100676949)
     , (1576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1576, 028 /* SPELL_DID */, 19 /* FireProtectionOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1576, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1576, 005 /* ENCUMB_VAL_INT */, 30)
     , (1576, 008 /* MASS_INT */, 90)
     , (1576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1576, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1576, 019 /* VALUE_INT */, 1)
     , (1576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1576, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1576, 022 /* INSCRIBABLE_BOOL */, True)
     , (1576, 023 /* DESTROY_ON_SELL_BOOL */, True);

