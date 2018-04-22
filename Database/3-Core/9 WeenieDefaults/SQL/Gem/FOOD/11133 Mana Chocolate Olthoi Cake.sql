/* Weenie - Mana Chocolate Olthoi Cake (11133) */
DELETE FROM weenie WHERE class_Id = 11133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11133, 'cakemanachocolateolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11133, 001 /* NAME_STRING */, 'Mana Chocolate Olthoi Cake')
     , (11133, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11133, 015 /* SHORT_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.')
     , (11133, 016 /* LONG_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11133, 001 /* SETUP_DID */, 33555193)
     , (11133, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11133, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11133, 007 /* CLOTHINGBASE_DID */, 268435861)
     , (11133, 008 /* ICON_DID */, 100671761)
     , (11133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11133, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11133, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11133, 028 /* SPELL_DID */, 2418 /* OccultPotence_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11133, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11133, 005 /* ENCUMB_VAL_INT */, 25)
     , (11133, 008 /* MASS_INT */, 25)
     , (11133, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11133, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11133, 012 /* STACK_SIZE_INT */, 1)
     , (11133, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11133, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11133, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11133, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11133, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (11133, 019 /* VALUE_INT */, 8000)
     , (11133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11133, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11133, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11133, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11133, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11133, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11133, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11133, 022 /* INSCRIBABLE_BOOL */, True)
     , (11133, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11133, 069 /* IS_SELLABLE_BOOL */, False);

