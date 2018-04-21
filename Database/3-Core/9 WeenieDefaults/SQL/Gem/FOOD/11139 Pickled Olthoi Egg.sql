/* Weenie - Pickled Olthoi Egg (11139) */
DELETE FROM weenie WHERE class_Id = 11139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11139, 'eggolthoipickled-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11139, 001 /* NAME_STRING */, 'Pickled Olthoi Egg')
     , (11139, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11139, 015 /* SHORT_DESC_STRING */, 'An Olthoi Egg pickled in Brine.')
     , (11139, 016 /* LONG_DESC_STRING */, 'An Olthoi Egg pickled in Brine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11139, 001 /* SETUP_DID */, 33557217)
     , (11139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11139, 008 /* ICON_DID */, 100671978)
     , (11139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11139, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11139, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11139, 028 /* SPELL_DID */, 2432 /* AcidWard_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11139, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11139, 005 /* ENCUMB_VAL_INT */, 25)
     , (11139, 008 /* MASS_INT */, 25)
     , (11139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11139, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11139, 012 /* STACK_SIZE_INT */, 1)
     , (11139, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (11139, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11139, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (11139, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11139, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11139, 019 /* VALUE_INT */, 2500)
     , (11139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11139, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11139, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11139, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11139, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11139, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11139, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11139, 022 /* INSCRIBABLE_BOOL */, True)
     , (11139, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11139, 069 /* IS_SELLABLE_BOOL */, False);

