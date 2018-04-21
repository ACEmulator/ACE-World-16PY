/* Weenie - Shadow Lugian Stronghold Portal Gem (30831) */
DELETE FROM weenie WHERE class_Id = 30831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30831, 'gemportalshadowlugianstronghold', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30831, 001 /* NAME_STRING */, 'Shadow Lugian Stronghold Portal Gem')
     , (30831, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30831, 001 /* SETUP_DID */, 33556769)
     , (30831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30831, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30831, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30831, 008 /* ICON_DID */, 100672368)
     , (30831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30831, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30831, 031 /* LINKED_PORTAL_ONE_DID */, 30845 /* Shadow Lugian Stronghold */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30831, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30831, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (30831, 005 /* ENCUMB_VAL_INT */, 10)
     , (30831, 008 /* MASS_INT */, 10)
     , (30831, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30831, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30831, 012 /* STACK_SIZE_INT */, 1)
     , (30831, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (30831, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30831, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (30831, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30831, 019 /* VALUE_INT */, 500)
     , (30831, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30831, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30831, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30831, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30831, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30831, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30831, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30831, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30831, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30831, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30831, 022 /* INSCRIBABLE_BOOL */, True)
     , (30831, 023 /* DESTROY_ON_SELL_BOOL */, True);

