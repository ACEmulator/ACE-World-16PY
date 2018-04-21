/* Weenie - Hearty Olthoi Carrot Cake (11130) */
DELETE FROM weenie WHERE class_Id = 11130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11130, 'cakeheartycarrotolthoi-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11130, 001 /* NAME_STRING */, 'Hearty Olthoi Carrot Cake')
     , (11130, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11130, 015 /* SHORT_DESC_STRING */, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.')
     , (11130, 016 /* LONG_DESC_STRING */, 'A piece of moist, sweet carrot cake made with Olthoi Eggs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11130, 001 /* SETUP_DID */, 33555193)
     , (11130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11130, 006 /* PALETTE_BASE_DID */, 67111928)
     , (11130, 007 /* CLOTHINGBASE_DID */, 268435860)
     , (11130, 008 /* ICON_DID */, 100671760)
     , (11130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11130, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11130, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11130, 028 /* SPELL_DID */, 2413 /* EnduringFocus_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11130, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11130, 005 /* ENCUMB_VAL_INT */, 25)
     , (11130, 008 /* MASS_INT */, 25)
     , (11130, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11130, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11130, 012 /* STACK_SIZE_INT */, 1)
     , (11130, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11130, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11130, 015 /* STACK_UNIT_VALUE_INT */, 8000)
     , (11130, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11130, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11130, 019 /* VALUE_INT */, 8000)
     , (11130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11130, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11130, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11130, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11130, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11130, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11130, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11130, 022 /* INSCRIBABLE_BOOL */, True)
     , (11130, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11130, 069 /* IS_SELLABLE_BOOL */, False);

