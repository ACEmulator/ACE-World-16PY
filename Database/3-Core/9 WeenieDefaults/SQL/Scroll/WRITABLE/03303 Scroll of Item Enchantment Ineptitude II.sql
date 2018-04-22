/* Weenie - Scroll of Item Enchantment Ineptitude II (3303) */
DELETE FROM weenie WHERE class_Id = 3303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3303, 'scrollitemenchantmentineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Ineptitude II')
     , (3303, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3303, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Item Enchantment skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303, 001 /* SETUP_DID */, 33554826)
     , (3303, 008 /* ICON_DID */, 100676460)
     , (3303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3303, 028 /* SPELL_DID */, 594 /* ItemEnchantmentIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3303, 005 /* ENCUMB_VAL_INT */, 30)
     , (3303, 008 /* MASS_INT */, 90)
     , (3303, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3303, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3303, 019 /* VALUE_INT */, 5)
     , (3303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303, 022 /* INSCRIBABLE_BOOL */, True)
     , (3303, 023 /* DESTROY_ON_SELL_BOOL */, True);

