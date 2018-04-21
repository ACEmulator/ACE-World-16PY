/* Weenie - Singularity Caul Asylum (30804) */
DELETE FROM weenie WHERE class_Id = 30804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30804, 'gemquestasylum', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30804, 001 /* NAME_STRING */, 'Singularity Caul Asylum')
     , (30804, 014 /* USE_STRING */, 'Double click this gem to summon a portal to the Caul Asylum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30804, 001 /* SETUP_DID */, 33556769)
     , (30804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30804, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30804, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30804, 008 /* ICON_DID */, 100668364)
     , (30804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30804, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30804, 031 /* LINKED_PORTAL_ONE_DID */, 30815 /* Singularity Caul Asylum */)
     , (30804, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30804, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30804, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30804, 005 /* ENCUMB_VAL_INT */, 50)
     , (30804, 008 /* MASS_INT */, 10)
     , (30804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30804, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30804, 012 /* STACK_SIZE_INT */, 1)
     , (30804, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30804, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30804, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30804, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30804, 019 /* VALUE_INT */, 5000)
     , (30804, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30804, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30804, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30804, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30804, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30804, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30804, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30804, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30804, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30804, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30804, 022 /* INSCRIBABLE_BOOL */, True)
     , (30804, 023 /* DESTROY_ON_SELL_BOOL */, True);

