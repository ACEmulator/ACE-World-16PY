/* Weenie - Concentrated Dispel Potion (7558) */
DELETE FROM weenie WHERE class_Id = 7558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7558, 'potiondispel3', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7558, 001 /* NAME_STRING */, 'Concentrated Dispel Potion')
     , (7558, 015 /* SHORT_DESC_STRING */, 'A dispel potion.')
     , (7558, 016 /* LONG_DESC_STRING */, 'A potion capable of dispelling negative enchantments of level 6 or lower.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7558, 001 /* SETUP_DID */, 33554603)
     , (7558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7558, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7558, 007 /* CLOTHINGBASE_DID */, 268435996)
     , (7558, 008 /* ICON_DID */, 100670743)
     , (7558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7558, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (7558, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (7558, 028 /* SPELL_DID */, 1879 /* DispelAllBadOther6_SpellID */)
     , (7558, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7558, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7558, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7558, 005 /* ENCUMB_VAL_INT */, 50)
     , (7558, 008 /* MASS_INT */, 25)
     , (7558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7558, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (7558, 012 /* STACK_SIZE_INT */, 1)
     , (7558, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7558, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7558, 015 /* STACK_UNIT_VALUE_INT */, 150)
     , (7558, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7558, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7558, 019 /* VALUE_INT */, 150)
     , (7558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7558, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7558, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (7558, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (7558, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (7558, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7558, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7558, 069 /* IS_SELLABLE_BOOL */, False);

