/* Weenie - Fire Ruby (9429) */
DELETE FROM weenie WHERE class_Id = 9429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9429, 'gemlugianfire3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9429, 001 /* NAME_STRING */, 'Fire Ruby')
     , (9429, 015 /* SHORT_DESC_STRING */, 'A gem of fire protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9429, 001 /* SETUP_DID */, 33554809)
     , (9429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9429, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9429, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9429, 008 /* ICON_DID */, 100668364)
     , (9429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9429, 028 /* SPELL_DID */, 2396 /* FlameShield_SpellID */)
     , (9429, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9429, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9429, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9429, 005 /* ENCUMB_VAL_INT */, 10)
     , (9429, 008 /* MASS_INT */, 10)
     , (9429, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9429, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9429, 012 /* STACK_SIZE_INT */, 1)
     , (9429, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9429, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9429, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (9429, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9429, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9429, 019 /* VALUE_INT */, 200)
     , (9429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9429, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9429, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9429, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (9429, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9429, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9429, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9429, 022 /* INSCRIBABLE_BOOL */, True)
     , (9429, 023 /* DESTROY_ON_SELL_BOOL */, True);

