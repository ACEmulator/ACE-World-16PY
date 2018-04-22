/* Weenie - Linvak Tukal Portal Gem (27091) */
DELETE FROM weenie WHERE class_Id = 27091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27091, 'gemportallinvaktukal', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27091, 001 /* NAME_STRING */, 'Linvak Tukal Portal Gem')
     , (27091, 015 /* SHORT_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (27091, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27091, 001 /* SETUP_DID */, 33556769)
     , (27091, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27091, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27091, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27091, 008 /* ICON_DID */, 100674862)
     , (27091, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27091, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27091, 031 /* LINKED_PORTAL_ONE_DID */, 8401 /* Portal to Linvak Tukal */)
     , (27091, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27091, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27091, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27091, 005 /* ENCUMB_VAL_INT */, 10)
     , (27091, 008 /* MASS_INT */, 10)
     , (27091, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27091, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (27091, 012 /* STACK_SIZE_INT */, 1)
     , (27091, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27091, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27091, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27091, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27091, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27091, 019 /* VALUE_INT */, 500)
     , (27091, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27091, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27091, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27091, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27091, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27091, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27091, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27091, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27091, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27091, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27091, 023 /* DESTROY_ON_SELL_BOOL */, True);

