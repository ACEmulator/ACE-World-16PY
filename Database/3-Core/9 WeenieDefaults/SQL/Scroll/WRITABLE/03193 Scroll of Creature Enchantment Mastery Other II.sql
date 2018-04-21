/* Weenie - Scroll of Creature Enchantment Mastery Other II (3193) */
DELETE FROM weenie WHERE class_Id = 3193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3193, 'scrollcreatureenchantmentother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Mastery Other II')
     , (3193, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3193, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Creature Enchantment skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193, 001 /* SETUP_DID */, 33554826)
     , (3193, 008 /* ICON_DID */, 100676453)
     , (3193, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3193, 028 /* SPELL_DID */, 564 /* CreatureEnchantmentMasteryOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3193, 005 /* ENCUMB_VAL_INT */, 30)
     , (3193, 008 /* MASS_INT */, 90)
     , (3193, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3193, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3193, 019 /* VALUE_INT */, 5)
     , (3193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193, 022 /* INSCRIBABLE_BOOL */, True)
     , (3193, 023 /* DESTROY_ON_SELL_BOOL */, True);

