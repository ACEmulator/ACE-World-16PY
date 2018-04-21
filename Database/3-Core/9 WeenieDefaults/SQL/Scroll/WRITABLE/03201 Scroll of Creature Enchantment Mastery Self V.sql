/* Weenie - Scroll of Creature Enchantment Mastery Self V (3201) */
DELETE FROM weenie WHERE class_Id = 3201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3201, 'scrollcreatureenchantmentself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Mastery Self V')
     , (3201, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3201, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Creature Enchantment skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201, 001 /* SETUP_DID */, 33554826)
     , (3201, 008 /* ICON_DID */, 100676453)
     , (3201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3201, 028 /* SPELL_DID */, 561 /* CreatureEnchantmentMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3201, 005 /* ENCUMB_VAL_INT */, 30)
     , (3201, 008 /* MASS_INT */, 90)
     , (3201, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3201, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3201, 019 /* VALUE_INT */, 200)
     , (3201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201, 022 /* INSCRIBABLE_BOOL */, True)
     , (3201, 023 /* DESTROY_ON_SELL_BOOL */, True);

