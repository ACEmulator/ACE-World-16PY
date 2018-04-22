/* Weenie - Scroll of Item Enchantment Mastery Other III (3309) */
DELETE FROM weenie WHERE class_Id = 3309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3309, 'scrollitemenchantmentmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Mastery Other III')
     , (3309, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3309, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Item Enchantment skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309, 001 /* SETUP_DID */, 33554826)
     , (3309, 008 /* ICON_DID */, 100676460)
     , (3309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3309, 028 /* SPELL_DID */, 589 /* ItemEnchantmentMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3309, 005 /* ENCUMB_VAL_INT */, 30)
     , (3309, 008 /* MASS_INT */, 90)
     , (3309, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3309, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3309, 019 /* VALUE_INT */, 20)
     , (3309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309, 022 /* INSCRIBABLE_BOOL */, True)
     , (3309, 023 /* DESTROY_ON_SELL_BOOL */, True);

