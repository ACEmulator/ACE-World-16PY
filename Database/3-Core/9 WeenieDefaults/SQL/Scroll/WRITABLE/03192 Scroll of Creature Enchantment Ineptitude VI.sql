/* Weenie - Scroll of Creature Enchantment Ineptitude VI (3192) */
DELETE FROM weenie WHERE class_Id = 3192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3192, 'scrollcreatureenchantmentineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Ineptitude VI')
     , (3192, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3192, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Creature Enchantment skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192, 001 /* SETUP_DID */, 33554826)
     , (3192, 008 /* ICON_DID */, 100676453)
     , (3192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3192, 028 /* SPELL_DID */, 574 /* CreatureEnchantmentIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3192, 005 /* ENCUMB_VAL_INT */, 30)
     , (3192, 008 /* MASS_INT */, 90)
     , (3192, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3192, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3192, 019 /* VALUE_INT */, 1000)
     , (3192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192, 022 /* INSCRIBABLE_BOOL */, True)
     , (3192, 023 /* DESTROY_ON_SELL_BOOL */, True);

