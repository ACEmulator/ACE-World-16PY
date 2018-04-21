/* Weenie - Resting Place (27394) */
DELETE FROM weenie WHERE class_Id = 27394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27394, 'gemquestrestingplace', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27394, 001 /* NAME_STRING */, 'Resting Place')
     , (27394, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)')
     , (27394, 016 /* LONG_DESC_STRING */, 'We must put aside our disputes and cooperate with the decomposing masses. The Interlopers spread further and invade more of our resting places every season. We will make plans in the meeting place of old, my map room. May his Eternal Splendor rule forever. - Ward of the Retreat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27394, 001 /* SETUP_DID */, 33556769)
     , (27394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27394, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27394, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27394, 008 /* ICON_DID */, 100676445)
     , (27394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27394, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27394, 031 /* LINKED_PORTAL_ONE_DID */, 27405 /* Resting Place */)
     , (27394, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27394, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27394, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27394, 005 /* ENCUMB_VAL_INT */, 10)
     , (27394, 008 /* MASS_INT */, 10)
     , (27394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27394, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27394, 012 /* STACK_SIZE_INT */, 1)
     , (27394, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27394, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27394, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27394, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27394, 019 /* VALUE_INT */, 500)
     , (27394, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27394, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27394, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27394, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27394, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27394, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27394, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27394, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27394, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27394, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27394, 022 /* INSCRIBABLE_BOOL */, True)
     , (27394, 023 /* DESTROY_ON_SELL_BOOL */, True);

