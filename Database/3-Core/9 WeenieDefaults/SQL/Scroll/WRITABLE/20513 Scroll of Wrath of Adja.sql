/* Weenie - Scroll of Wrath of Adja (20513) */
DELETE FROM weenie WHERE class_Id = 20513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20513, 'scrollcreatureenchantmentineptitude7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20513, 001 /* NAME_STRING */, 'Scroll of Wrath of Adja')
     , (20513, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Creature Enchantment skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20513, 001 /* SETUP_DID */, 33554826)
     , (20513, 008 /* ICON_DID */, 100676453)
     , (20513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20513, 028 /* SPELL_DID */, 2212 /* CreatureEnchantmentIneptitudeOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20513, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20513, 005 /* ENCUMB_VAL_INT */, 30)
     , (20513, 008 /* MASS_INT */, 90)
     , (20513, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20513, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20513, 019 /* VALUE_INT */, 2000)
     , (20513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20513, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20513, 022 /* INSCRIBABLE_BOOL */, True)
     , (20513, 023 /* DESTROY_ON_SELL_BOOL */, True);

