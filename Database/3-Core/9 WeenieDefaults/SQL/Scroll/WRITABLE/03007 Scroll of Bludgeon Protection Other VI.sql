/* Weenie - Scroll of Bludgeon Protection Other VI (3007) */
DELETE FROM weenie WHERE class_Id = 3007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3007, 'scrollbludgeonprotectionother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007, 001 /* NAME_STRING */, 'Scroll of Bludgeon Protection Other VI')
     , (3007, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3007, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from Bludgeoning by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007, 001 /* SETUP_DID */, 33554826)
     , (3007, 008 /* ICON_DID */, 100676952)
     , (3007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3007, 028 /* SPELL_DID */, 1029 /* BludgeonProtectionOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3007, 005 /* ENCUMB_VAL_INT */, 30)
     , (3007, 008 /* MASS_INT */, 90)
     , (3007, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3007, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3007, 019 /* VALUE_INT */, 1000)
     , (3007, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007, 022 /* INSCRIBABLE_BOOL */, True)
     , (3007, 023 /* DESTROY_ON_SELL_BOOL */, True);

