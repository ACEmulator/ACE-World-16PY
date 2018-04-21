/* Weenie - Scroll of Creature Enchantment Ineptitude III (3189) */
DELETE FROM weenie WHERE class_Id = 3189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3189, 'scrollcreatureenchantmentineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Ineptitude III')
     , (3189, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3189, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Creature Enchantment skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189, 001 /* SETUP_DID */, 33554826)
     , (3189, 008 /* ICON_DID */, 100676453)
     , (3189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3189, 028 /* SPELL_DID */, 571 /* CreatureEnchantmentIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3189, 005 /* ENCUMB_VAL_INT */, 30)
     , (3189, 008 /* MASS_INT */, 90)
     , (3189, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3189, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3189, 019 /* VALUE_INT */, 20)
     , (3189, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189, 022 /* INSCRIBABLE_BOOL */, True)
     , (3189, 023 /* DESTROY_ON_SELL_BOOL */, True);

