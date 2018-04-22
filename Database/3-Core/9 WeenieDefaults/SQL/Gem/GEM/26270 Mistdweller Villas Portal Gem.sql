/* Weenie - Mistdweller Villas Portal Gem (26270) */
DELETE FROM weenie WHERE class_Id = 26270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26270, 'gemportalmistdwellervillas', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26270, 001 /* NAME_STRING */, 'Mistdweller Villas Portal Gem')
     , (26270, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26270, 001 /* SETUP_DID */, 33556769)
     , (26270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26270, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26270, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26270, 008 /* ICON_DID */, 100675760)
     , (26270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26270, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26270, 031 /* LINKED_PORTAL_ONE_DID */, 14652 /* Mistdweller Villas Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26270, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26270, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26270, 005 /* ENCUMB_VAL_INT */, 10)
     , (26270, 008 /* MASS_INT */, 10)
     , (26270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26270, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26270, 012 /* STACK_SIZE_INT */, 1)
     , (26270, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26270, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26270, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26270, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26270, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26270, 019 /* VALUE_INT */, 500)
     , (26270, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26270, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26270, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26270, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26270, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26270, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26270, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26270, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26270, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26270, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26270, 023 /* DESTROY_ON_SELL_BOOL */, True);

