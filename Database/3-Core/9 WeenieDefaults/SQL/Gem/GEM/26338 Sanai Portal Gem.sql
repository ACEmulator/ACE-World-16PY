/* Weenie - Sanai Portal Gem (26338) */
DELETE FROM weenie WHERE class_Id = 26338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26338, 'gemportalsanai', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26338, 001 /* NAME_STRING */, 'Sanai Portal Gem')
     , (26338, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26338, 001 /* SETUP_DID */, 33556769)
     , (26338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26338, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26338, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26338, 008 /* ICON_DID */, 100675760)
     , (26338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26338, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26338, 031 /* LINKED_PORTAL_ONE_DID */, 12541 /* Sanai Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26338, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26338, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26338, 005 /* ENCUMB_VAL_INT */, 10)
     , (26338, 008 /* MASS_INT */, 10)
     , (26338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26338, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26338, 012 /* STACK_SIZE_INT */, 1)
     , (26338, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26338, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26338, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26338, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26338, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26338, 019 /* VALUE_INT */, 500)
     , (26338, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26338, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26338, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26338, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26338, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26338, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26338, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26338, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26338, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26338, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26338, 023 /* DESTROY_ON_SELL_BOOL */, True);

