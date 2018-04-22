/* Weenie - Scroll of Item Enchantment Mastery Other VI (3312) */
DELETE FROM weenie WHERE class_Id = 3312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3312, 'scrollitemenchantmentmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Mastery Other VI')
     , (3312, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3312, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Item Enchantment skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312, 001 /* SETUP_DID */, 33554826)
     , (3312, 008 /* ICON_DID */, 100676460)
     , (3312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3312, 028 /* SPELL_DID */, 592 /* ItemEnchantmentMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3312, 005 /* ENCUMB_VAL_INT */, 30)
     , (3312, 008 /* MASS_INT */, 90)
     , (3312, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3312, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3312, 019 /* VALUE_INT */, 1000)
     , (3312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312, 022 /* INSCRIBABLE_BOOL */, True)
     , (3312, 023 /* DESTROY_ON_SELL_BOOL */, True);

