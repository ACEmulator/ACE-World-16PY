/* Weenie - Olthoi Pumpkin Pie (11142) */
DELETE FROM weenie WHERE class_Id = 11142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11142, 'piepumpkinolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11142, 001 /* NAME_STRING */, 'Olthoi Pumpkin Pie')
     , (11142, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11142, 015 /* SHORT_DESC_STRING */, 'A lightly baked, browned pumpkin pie made with olthoi Eggs: thick, savory, sweet... purple.')
     , (11142, 016 /* LONG_DESC_STRING */, 'A lightly baked, browned pumpkin pie made with olthoi Eggs: thick, savory, sweet... purple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11142, 001 /* SETUP_DID */, 33555978)
     , (11142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11142, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11142, 007 /* CLOTHINGBASE_DID */, 268436048)
     , (11142, 008 /* ICON_DID */, 100671767)
     , (11142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11142, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11142, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11142, 028 /* SPELL_DID */, 2420 /* PanoplyQueenslayer_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11142, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11142, 005 /* ENCUMB_VAL_INT */, 75)
     , (11142, 008 /* MASS_INT */, 50)
     , (11142, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11142, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11142, 012 /* STACK_SIZE_INT */, 1)
     , (11142, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (11142, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (11142, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11142, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11142, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11142, 019 /* VALUE_INT */, 8000)
     , (11142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11142, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11142, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11142, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11142, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11142, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11142, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11142, 022 /* INSCRIBABLE_BOOL */, True)
     , (11142, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11142, 069 /* IS_SELLABLE_BOOL */, False);

