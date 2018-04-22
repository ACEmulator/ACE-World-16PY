/* Weenie - Scroll of Item Enchantment Mastery Other V (3311) */
DELETE FROM weenie WHERE class_Id = 3311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3311, 'scrollitemenchantmentmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Mastery Other V')
     , (3311, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3311, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Item Enchantment skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311, 001 /* SETUP_DID */, 33554826)
     , (3311, 008 /* ICON_DID */, 100676460)
     , (3311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3311, 028 /* SPELL_DID */, 591 /* ItemEnchantmentMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3311, 005 /* ENCUMB_VAL_INT */, 30)
     , (3311, 008 /* MASS_INT */, 90)
     , (3311, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3311, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3311, 019 /* VALUE_INT */, 200)
     , (3311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311, 022 /* INSCRIBABLE_BOOL */, True)
     , (3311, 023 /* DESTROY_ON_SELL_BOOL */, True);

