/* Weenie - Hermit Hill Cottages Portal Gem (26198) */
DELETE FROM weenie WHERE class_Id = 26198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26198, 'gemportalhermithillcottages', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26198, 001 /* NAME_STRING */, 'Hermit Hill Cottages Portal Gem')
     , (26198, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26198, 001 /* SETUP_DID */, 33556769)
     , (26198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26198, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26198, 008 /* ICON_DID */, 100675760)
     , (26198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26198, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26198, 031 /* LINKED_PORTAL_ONE_DID */, 14634 /* Hermit Hill Cottages Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26198, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26198, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26198, 005 /* ENCUMB_VAL_INT */, 10)
     , (26198, 008 /* MASS_INT */, 10)
     , (26198, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26198, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26198, 012 /* STACK_SIZE_INT */, 1)
     , (26198, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26198, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26198, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26198, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26198, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26198, 019 /* VALUE_INT */, 500)
     , (26198, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26198, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26198, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26198, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26198, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26198, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26198, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26198, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26198, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26198, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26198, 023 /* DESTROY_ON_SELL_BOOL */, True);

