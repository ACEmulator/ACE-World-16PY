/* Weenie - Loredane Villas Portal Gem (26249) */
DELETE FROM weenie WHERE class_Id = 26249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26249, 'gemportalloredanevillas', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26249, 001 /* NAME_STRING */, 'Loredane Villas Portal Gem')
     , (26249, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26249, 001 /* SETUP_DID */, 33556769)
     , (26249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26249, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26249, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26249, 008 /* ICON_DID */, 100675760)
     , (26249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26249, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26249, 031 /* LINKED_PORTAL_ONE_DID */, 14648 /* Loredane Villas Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26249, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26249, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26249, 005 /* ENCUMB_VAL_INT */, 10)
     , (26249, 008 /* MASS_INT */, 10)
     , (26249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26249, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26249, 012 /* STACK_SIZE_INT */, 1)
     , (26249, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26249, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26249, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26249, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26249, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26249, 019 /* VALUE_INT */, 500)
     , (26249, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26249, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26249, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26249, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26249, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26249, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26249, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26249, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26249, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26249, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26249, 023 /* DESTROY_ON_SELL_BOOL */, True);

