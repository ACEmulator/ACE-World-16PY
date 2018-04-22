/* Weenie - Scroll of Creature Enchantment Ineptitude IV (3190) */
DELETE FROM weenie WHERE class_Id = 3190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3190, 'scrollcreatureenchantmentineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3190, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Ineptitude IV')
     , (3190, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3190, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Creature Enchantment skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3190, 001 /* SETUP_DID */, 33554826)
     , (3190, 008 /* ICON_DID */, 100676453)
     , (3190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3190, 028 /* SPELL_DID */, 572 /* CreatureEnchantmentIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3190, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3190, 005 /* ENCUMB_VAL_INT */, 30)
     , (3190, 008 /* MASS_INT */, 90)
     , (3190, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3190, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3190, 019 /* VALUE_INT */, 100)
     , (3190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3190, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3190, 022 /* INSCRIBABLE_BOOL */, True)
     , (3190, 023 /* DESTROY_ON_SELL_BOOL */, True);

