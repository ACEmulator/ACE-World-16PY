/* Weenie - Scroll of Creature Enchantment Ineptitude II (3188) */
DELETE FROM weenie WHERE class_Id = 3188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3188, 'scrollcreatureenchantmentineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3188, 001 /* NAME_STRING */, 'Scroll of Creature Enchantment Ineptitude II')
     , (3188, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3188, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Creature Enchantment skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3188, 001 /* SETUP_DID */, 33554826)
     , (3188, 008 /* ICON_DID */, 100676453)
     , (3188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3188, 028 /* SPELL_DID */, 570 /* CreatureEnchantmentIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3188, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3188, 005 /* ENCUMB_VAL_INT */, 30)
     , (3188, 008 /* MASS_INT */, 90)
     , (3188, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3188, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3188, 019 /* VALUE_INT */, 5)
     , (3188, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3188, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3188, 022 /* INSCRIBABLE_BOOL */, True)
     , (3188, 023 /* DESTROY_ON_SELL_BOOL */, True);

