/* Weenie - Scroll of Item Enchantment Mastery Other (1704) */
DELETE FROM weenie WHERE class_Id = 1704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1704, 'scrollitemenchantmentmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1704, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Mastery Other')
     , (1704, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1704, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Item Enchantment skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1704, 001 /* SETUP_DID */, 33554826)
     , (1704, 008 /* ICON_DID */, 100676460)
     , (1704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1704, 028 /* SPELL_DID */, 587 /* ItemEnchantmentMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1704, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1704, 005 /* ENCUMB_VAL_INT */, 30)
     , (1704, 008 /* MASS_INT */, 90)
     , (1704, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1704, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1704, 019 /* VALUE_INT */, 1)
     , (1704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1704, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1704, 022 /* INSCRIBABLE_BOOL */, True)
     , (1704, 023 /* DESTROY_ON_SELL_BOOL */, True);

