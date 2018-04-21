/* Weenie - Scroll of Item Enchantment Ineptitude (1703) */
DELETE FROM weenie WHERE class_Id = 1703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1703, 'scrollitemenchantmentineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1703, 001 /* NAME_STRING */, 'Scroll of Item Enchantment Ineptitude')
     , (1703, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1703, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Item Enchantment skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1703, 001 /* SETUP_DID */, 33554826)
     , (1703, 008 /* ICON_DID */, 100676460)
     , (1703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1703, 028 /* SPELL_DID */, 593 /* ItemEnchantmentIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1703, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1703, 005 /* ENCUMB_VAL_INT */, 30)
     , (1703, 008 /* MASS_INT */, 90)
     , (1703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1703, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1703, 019 /* VALUE_INT */, 1)
     , (1703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1703, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1703, 022 /* INSCRIBABLE_BOOL */, True)
     , (1703, 023 /* DESTROY_ON_SELL_BOOL */, True);

