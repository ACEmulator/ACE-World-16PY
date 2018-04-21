/* Weenie - Healing Chocolate Olthoi Cake (11129) */
DELETE FROM weenie WHERE class_Id = 11129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11129, 'cakehealingchocolateolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11129, 001 /* NAME_STRING */, 'Healing Chocolate Olthoi Cake')
     , (11129, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11129, 015 /* SHORT_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.')
     , (11129, 016 /* LONG_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11129, 001 /* SETUP_DID */, 33555193)
     , (11129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11129, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11129, 007 /* CLOTHINGBASE_DID */, 268435861)
     , (11129, 008 /* ICON_DID */, 100671761)
     , (11129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11129, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11129, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11129, 028 /* SPELL_DID */, 2431 /* Vivification_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11129, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11129, 005 /* ENCUMB_VAL_INT */, 25)
     , (11129, 008 /* MASS_INT */, 25)
     , (11129, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11129, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11129, 012 /* STACK_SIZE_INT */, 1)
     , (11129, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11129, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11129, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11129, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11129, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (11129, 019 /* VALUE_INT */, 8000)
     , (11129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11129, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11129, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11129, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11129, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11129, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11129, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11129, 022 /* INSCRIBABLE_BOOL */, True)
     , (11129, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11129, 069 /* IS_SELLABLE_BOOL */, False);

