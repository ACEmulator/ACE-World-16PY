/* Weenie - Hearty Chocolate Olthoi Cake (11131) */
DELETE FROM weenie WHERE class_Id = 11131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11131, 'cakeheartychocolateolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11131, 001 /* NAME_STRING */, 'Hearty Chocolate Olthoi Cake')
     , (11131, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11131, 015 /* SHORT_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.')
     , (11131, 016 /* LONG_DESC_STRING */, 'Dark, moist, chocolate cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11131, 001 /* SETUP_DID */, 33555193)
     , (11131, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11131, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11131, 007 /* CLOTHINGBASE_DID */, 268435861)
     , (11131, 008 /* ICON_DID */, 100671761)
     , (11131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11131, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11131, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11131, 028 /* SPELL_DID */, 2412 /* EnduringCoordination_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11131, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11131, 005 /* ENCUMB_VAL_INT */, 25)
     , (11131, 008 /* MASS_INT */, 25)
     , (11131, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11131, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11131, 012 /* STACK_SIZE_INT */, 1)
     , (11131, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11131, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11131, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11131, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11131, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (11131, 019 /* VALUE_INT */, 8000)
     , (11131, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11131, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11131, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11131, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11131, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11131, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11131, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11131, 022 /* INSCRIBABLE_BOOL */, True)
     , (11131, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11131, 069 /* IS_SELLABLE_BOOL */, False);

