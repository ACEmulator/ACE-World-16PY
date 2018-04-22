/* Weenie - Scroll of Bludgeon Protection Other II (3003) */
DELETE FROM weenie WHERE class_Id = 3003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3003, 'scrollbludgeonprotectionother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003, 001 /* NAME_STRING */, 'Scroll of Bludgeon Protection Other II')
     , (3003, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3003, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Bludgeoning by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003, 001 /* SETUP_DID */, 33554826)
     , (3003, 008 /* ICON_DID */, 100676952)
     , (3003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3003, 028 /* SPELL_DID */, 1025 /* BludgeonProtectionOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3003, 005 /* ENCUMB_VAL_INT */, 30)
     , (3003, 008 /* MASS_INT */, 90)
     , (3003, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3003, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3003, 019 /* VALUE_INT */, 5)
     , (3003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003, 022 /* INSCRIBABLE_BOOL */, True)
     , (3003, 023 /* DESTROY_ON_SELL_BOOL */, True);

