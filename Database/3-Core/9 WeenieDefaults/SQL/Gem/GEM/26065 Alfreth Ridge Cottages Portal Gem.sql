/* Weenie - Alfreth Ridge Cottages Portal Gem (26065) */
DELETE FROM weenie WHERE class_Id = 26065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26065, 'gemportalalfrethridgecottages', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26065, 001 /* NAME_STRING */, 'Alfreth Ridge Cottages Portal Gem')
     , (26065, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26065, 001 /* SETUP_DID */, 33556769)
     , (26065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26065, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26065, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26065, 008 /* ICON_DID */, 100675760)
     , (26065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26065, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26065, 031 /* LINKED_PORTAL_ONE_DID */, 14251 /* Alfreth Ridge Cottages Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26065, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26065, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26065, 005 /* ENCUMB_VAL_INT */, 10)
     , (26065, 008 /* MASS_INT */, 10)
     , (26065, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26065, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26065, 012 /* STACK_SIZE_INT */, 1)
     , (26065, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26065, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26065, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26065, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26065, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26065, 019 /* VALUE_INT */, 500)
     , (26065, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26065, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26065, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26065, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26065, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26065, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26065, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26065, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26065, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26065, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26065, 023 /* DESTROY_ON_SELL_BOOL */, True);

