/* Weenie - Relic (27393) */
DELETE FROM weenie WHERE class_Id = 27393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27393, 'gemquestrelic', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27393, 001 /* NAME_STRING */, 'Relic')
     , (27393, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)')
     , (27393, 016 /* LONG_DESC_STRING */, 'The Baron has called us to protect The Chalice. We few who remember shall preserve this relic with undying devotion. - Brotherhood of the Chalice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27393, 001 /* SETUP_DID */, 33556769)
     , (27393, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27393, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27393, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27393, 008 /* ICON_DID */, 100668366)
     , (27393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27393, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27393, 031 /* LINKED_PORTAL_ONE_DID */, 27404 /* Relic */)
     , (27393, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27393, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27393, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27393, 005 /* ENCUMB_VAL_INT */, 10)
     , (27393, 008 /* MASS_INT */, 10)
     , (27393, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27393, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27393, 012 /* STACK_SIZE_INT */, 1)
     , (27393, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27393, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27393, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27393, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27393, 019 /* VALUE_INT */, 500)
     , (27393, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27393, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27393, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27393, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27393, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27393, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27393, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27393, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27393, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27393, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27393, 022 /* INSCRIBABLE_BOOL */, True)
     , (27393, 023 /* DESTROY_ON_SELL_BOOL */, True);

