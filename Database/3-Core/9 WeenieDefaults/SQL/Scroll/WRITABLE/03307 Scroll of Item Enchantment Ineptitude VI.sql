/* Weenie - Scroll of Item Enchantment Ineptitude VI (3307) */
DELETE FROM weenie WHERE class_Id = 3307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3307, 'scrollitemenchantmentineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Ineptitude VI')
     , (3307, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3307, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Item Enchantment skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307, 001 /* SETUP_DID */, 33554826)
     , (3307, 008 /* ICON_DID */, 100676460)
     , (3307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3307, 028 /* SPELL_DID */, 598 /* ItemEnchantmentIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3307, 005 /* ENCUMB_VAL_INT */, 30)
     , (3307, 008 /* MASS_INT */, 90)
     , (3307, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3307, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3307, 019 /* VALUE_INT */, 1000)
     , (3307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307, 022 /* INSCRIBABLE_BOOL */, True)
     , (3307, 023 /* DESTROY_ON_SELL_BOOL */, True);

