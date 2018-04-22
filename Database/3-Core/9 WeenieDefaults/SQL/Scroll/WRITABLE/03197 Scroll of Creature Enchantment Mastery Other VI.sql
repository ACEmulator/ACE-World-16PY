/* Weenie - Scroll of Creature Enchantment Mastery Other VI (3197) */
DELETE FROM weenie WHERE class_Id = 3197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3197, 'scrollcreatureenchantmentother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3197, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Mastery Other VI')
     , (3197, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3197, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Creature Enchantment skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3197, 001 /* SETUP_DID */, 33554826)
     , (3197, 008 /* ICON_DID */, 100676453)
     , (3197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3197, 028 /* SPELL_DID */, 568 /* CreatureEnchantmentMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3197, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3197, 005 /* ENCUMB_VAL_INT */, 30)
     , (3197, 008 /* MASS_INT */, 90)
     , (3197, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3197, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3197, 019 /* VALUE_INT */, 1000)
     , (3197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3197, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3197, 022 /* INSCRIBABLE_BOOL */, True)
     , (3197, 023 /* DESTROY_ON_SELL_BOOL */, True);

