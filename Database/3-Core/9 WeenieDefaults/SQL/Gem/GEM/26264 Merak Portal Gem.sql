/* Weenie - Merak Portal Gem (26264) */
DELETE FROM weenie WHERE class_Id = 26264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26264, 'gemportalmerak', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26264, 001 /* NAME_STRING */, 'Merak Portal Gem')
     , (26264, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26264, 001 /* SETUP_DID */, 33556769)
     , (26264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26264, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26264, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26264, 008 /* ICON_DID */, 100675760)
     , (26264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26264, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26264, 031 /* LINKED_PORTAL_ONE_DID */, 15174 /* Merak Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26264, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26264, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26264, 005 /* ENCUMB_VAL_INT */, 10)
     , (26264, 008 /* MASS_INT */, 10)
     , (26264, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26264, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26264, 012 /* STACK_SIZE_INT */, 1)
     , (26264, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26264, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26264, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26264, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26264, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26264, 019 /* VALUE_INT */, 500)
     , (26264, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26264, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26264, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26264, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26264, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26264, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26264, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26264, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26264, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26264, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26264, 023 /* DESTROY_ON_SELL_BOOL */, True);

