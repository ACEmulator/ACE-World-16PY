/* Weenie - Dark Monolith (27387) */
DELETE FROM weenie WHERE class_Id = 27387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27387, 'gemquestdarkmonolith', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27387, 001 /* NAME_STRING */, 'Dark Monolith')
     , (27387, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)')
     , (27387, 016 /* LONG_DESC_STRING */, 'A strange crystal found in the remains of a golem. It is shaped like a mote, but has obvious portal magics surrounding it. While holding it you sense a distant source of power somewhere below.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27387, 001 /* SETUP_DID */, 33556769)
     , (27387, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27387, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27387, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27387, 008 /* ICON_DID */, 100668364)
     , (27387, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27387, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27387, 031 /* LINKED_PORTAL_ONE_DID */, 27398 /* Dark Monolith */)
     , (27387, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27387, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27387, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27387, 005 /* ENCUMB_VAL_INT */, 10)
     , (27387, 008 /* MASS_INT */, 10)
     , (27387, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27387, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27387, 012 /* STACK_SIZE_INT */, 1)
     , (27387, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27387, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27387, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27387, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27387, 019 /* VALUE_INT */, 500)
     , (27387, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27387, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27387, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27387, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27387, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27387, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27387, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27387, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27387, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27387, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27387, 022 /* INSCRIBABLE_BOOL */, True)
     , (27387, 023 /* DESTROY_ON_SELL_BOOL */, True);

