/* Weenie - Olthoi Carrot Cake (11127) */
DELETE FROM weenie WHERE class_Id = 11127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11127, 'cakecarrotolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11127, 001 /* NAME_STRING */, 'Olthoi Carrot Cake')
     , (11127, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11127, 015 /* SHORT_DESC_STRING */, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.')
     , (11127, 016 /* LONG_DESC_STRING */, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11127, 001 /* SETUP_DID */, 33555193)
     , (11127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11127, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11127, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (11127, 008 /* ICON_DID */, 100671760)
     , (11127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11127, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11127, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11127, 028 /* SPELL_DID */, 2424 /* RabbitsEye_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11127, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11127, 005 /* ENCUMB_VAL_INT */, 35)
     , (11127, 008 /* MASS_INT */, 25)
     , (11127, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11127, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11127, 012 /* STACK_SIZE_INT */, 1)
     , (11127, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (11127, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11127, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (11127, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11127, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11127, 019 /* VALUE_INT */, 5000)
     , (11127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11127, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11127, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11127, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11127, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11127, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11127, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11127, 022 /* INSCRIBABLE_BOOL */, True)
     , (11127, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11127, 069 /* IS_SELLABLE_BOOL */, False);

