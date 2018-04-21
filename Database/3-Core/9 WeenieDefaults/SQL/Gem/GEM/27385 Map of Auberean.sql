/* Weenie - Map of Auberean (27385) */
DELETE FROM weenie WHERE class_Id = 27385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27385, 'gemquestaubereanmap', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27385, 001 /* NAME_STRING */, 'Map of Auberean')
     , (27385, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)')
     , (27385, 016 /* LONG_DESC_STRING */, 'Description Here');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27385, 001 /* SETUP_DID */, 33556769)
     , (27385, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27385, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27385, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27385, 008 /* ICON_DID */, 100668364)
     , (27385, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27385, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27385, 031 /* LINKED_PORTAL_ONE_DID */, 27396 /* Map of Auberean */)
     , (27385, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27385, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27385, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27385, 005 /* ENCUMB_VAL_INT */, 10)
     , (27385, 008 /* MASS_INT */, 10)
     , (27385, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27385, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27385, 012 /* STACK_SIZE_INT */, 1)
     , (27385, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27385, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27385, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27385, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27385, 019 /* VALUE_INT */, 500)
     , (27385, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27385, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27385, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27385, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27385, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27385, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27385, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27385, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27385, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27385, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27385, 022 /* INSCRIBABLE_BOOL */, True)
     , (27385, 023 /* DESTROY_ON_SELL_BOOL */, True);

