/* Weenie - Scroll of Item Enchantment Mastery Self II (3313) */
DELETE FROM weenie WHERE class_Id = 3313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3313, 'scrollitemenchantmentmasteryself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Mastery Self II')
     , (3313, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3313, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Item Enchantment skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313, 001 /* SETUP_DID */, 33554826)
     , (3313, 008 /* ICON_DID */, 100676460)
     , (3313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3313, 028 /* SPELL_DID */, 582 /* ItemEnchantmentMasterySelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3313, 005 /* ENCUMB_VAL_INT */, 30)
     , (3313, 008 /* MASS_INT */, 90)
     , (3313, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3313, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3313, 019 /* VALUE_INT */, 5)
     , (3313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313, 022 /* INSCRIBABLE_BOOL */, True)
     , (3313, 023 /* DESTROY_ON_SELL_BOOL */, True);

