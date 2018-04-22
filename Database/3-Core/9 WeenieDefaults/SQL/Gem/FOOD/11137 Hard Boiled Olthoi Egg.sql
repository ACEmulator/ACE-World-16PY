/* Weenie - Hard Boiled Olthoi Egg (11137) */
DELETE FROM weenie WHERE class_Id = 11137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11137, 'eggolthoihardboiled-xp', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11137, 001 /* NAME_STRING */, 'Hard Boiled Olthoi Egg')
     , (11137, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (11137, 015 /* SHORT_DESC_STRING */, 'A hard-boiled Olthoi Egg.')
     , (11137, 016 /* LONG_DESC_STRING */, 'A hard-boiled Olthoi Egg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11137, 001 /* SETUP_DID */, 33557217)
     , (11137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11137, 008 /* ICON_DID */, 100671977)
     , (11137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11137, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (11137, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (11137, 028 /* SPELL_DID */, 2435 /* LightningWard_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11137, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (11137, 005 /* ENCUMB_VAL_INT */, 35)
     , (11137, 008 /* MASS_INT */, 25)
     , (11137, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11137, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11137, 012 /* STACK_SIZE_INT */, 1)
     , (11137, 013 /* STACK_UNIT_ENCUMB_INT */, 35)
     , (11137, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (11137, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (11137, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11137, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11137, 019 /* VALUE_INT */, 2500)
     , (11137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11137, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11137, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11137, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (11137, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (11137, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11137, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11137, 022 /* INSCRIBABLE_BOOL */, True)
     , (11137, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11137, 069 /* IS_SELLABLE_BOOL */, False);

