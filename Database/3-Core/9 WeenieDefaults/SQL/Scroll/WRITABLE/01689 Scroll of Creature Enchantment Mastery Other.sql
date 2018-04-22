/* Weenie - Scroll of Creature Enchantment Mastery Other (1689) */
DELETE FROM weenie WHERE class_Id = 1689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1689, 'scrollcreatureenchantmentother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1689, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Mastery Other')
     , (1689, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1689, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Creature Enchantment skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1689, 001 /* SETUP_DID */, 33554826)
     , (1689, 008 /* ICON_DID */, 100676453)
     , (1689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1689, 028 /* SPELL_DID */, 563 /* CreatureEnchantmentMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1689, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1689, 005 /* ENCUMB_VAL_INT */, 30)
     , (1689, 008 /* MASS_INT */, 90)
     , (1689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1689, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1689, 019 /* VALUE_INT */, 1)
     , (1689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1689, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1689, 022 /* INSCRIBABLE_BOOL */, True)
     , (1689, 023 /* DESTROY_ON_SELL_BOOL */, True);

