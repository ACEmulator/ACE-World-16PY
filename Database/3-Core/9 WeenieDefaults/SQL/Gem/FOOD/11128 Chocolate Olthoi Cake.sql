/* Weenie - Chocolate Olthoi Cake (11128) */
DELETE FROM weenie WHERE class_Id = 11128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11128, 'cakechocolateolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11128, 001 /* NAME_STRING */, 'Chocolate Olthoi Cake')
     , (11128, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11128, 015 /* SHORT_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.')
     , (11128, 016 /* LONG_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11128, 001 /* SETUP_DID */, 33555193)
     , (11128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11128, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11128, 007 /* CLOTHINGBASE_DID */, 268435861)
     , (11128, 008 /* ICON_DID */, 100671761)
     , (11128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11128, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11128, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11128, 028 /* SPELL_DID */, 2427 /* SugarRush_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11128, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11128, 005 /* ENCUMB_VAL_INT */, 35)
     , (11128, 008 /* MASS_INT */, 25)
     , (11128, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11128, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11128, 012 /* STACK_SIZE_INT */, 1)
     , (11128, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (11128, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11128, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (11128, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11128, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11128, 019 /* VALUE_INT */, 5000)
     , (11128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11128, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11128, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11128, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11128, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11128, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11128, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11128, 022 /* INSCRIBABLE_BOOL */, True)
     , (11128, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11128, 069 /* IS_SELLABLE_BOOL */, False);

