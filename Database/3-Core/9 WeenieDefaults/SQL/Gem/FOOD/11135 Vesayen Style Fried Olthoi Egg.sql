/* Weenie - Vesayen Style Fried Olthoi Egg (11135) */
DELETE FROM weenie WHERE class_Id = 11135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11135, 'eggolthoifriedvesayen-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11135, 001 /* NAME_STRING */, 'Vesayen Style Fried Olthoi Egg')
     , (11135, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11135, 015 /* SHORT_DESC_STRING */, 'A fried Olthoi Egg, made with hot peppers.')
     , (11135, 016 /* LONG_DESC_STRING */, 'A fried Olthoi Egg, made with hot peppers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11135, 001 /* SETUP_DID */, 33555975)
     , (11135, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11135, 008 /* ICON_DID */, 100671980)
     , (11135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11135, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11135, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11135, 028 /* SPELL_DID */, 2434 /* FrostWard_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11135, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11135, 005 /* ENCUMB_VAL_INT */, 35)
     , (11135, 008 /* MASS_INT */, 25)
     , (11135, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11135, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11135, 012 /* STACK_SIZE_INT */, 1)
     , (11135, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (11135, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11135, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (11135, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11135, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11135, 019 /* VALUE_INT */, 2500)
     , (11135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11135, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11135, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11135, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11135, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11135, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11135, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11135, 022 /* INSCRIBABLE_BOOL */, True)
     , (11135, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11135, 069 /* IS_SELLABLE_BOOL */, False);

