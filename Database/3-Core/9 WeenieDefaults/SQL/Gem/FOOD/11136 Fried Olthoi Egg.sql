/* Weenie - Fried Olthoi Egg (11136) */
DELETE FROM weenie WHERE class_Id = 11136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11136, 'eggolthoifried-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11136, 001 /* NAME_STRING */, 'Fried Olthoi Egg')
     , (11136, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11136, 015 /* SHORT_DESC_STRING */, 'A fried Olthoi Egg.')
     , (11136, 016 /* LONG_DESC_STRING */, 'A fried Olthoi Egg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11136, 001 /* SETUP_DID */, 33555975)
     , (11136, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11136, 008 /* ICON_DID */, 100671979)
     , (11136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11136, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11136, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11136, 028 /* SPELL_DID */, 2433 /* FlameWard_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11136, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11136, 005 /* ENCUMB_VAL_INT */, 25)
     , (11136, 008 /* MASS_INT */, 25)
     , (11136, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11136, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11136, 012 /* STACK_SIZE_INT */, 1)
     , (11136, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11136, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11136, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (11136, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11136, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11136, 019 /* VALUE_INT */, 2500)
     , (11136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11136, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11136, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11136, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11136, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11136, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11136, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11136, 022 /* INSCRIBABLE_BOOL */, True)
     , (11136, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11136, 069 /* IS_SELLABLE_BOOL */, False);

