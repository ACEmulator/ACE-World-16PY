/* Weenie - Yanshi Portal Gem (8983) */
DELETE FROM weenie WHERE class_Id = 8983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8983, 'gemportalyanshi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8983, 001 /* NAME_STRING */, 'Yanshi Portal Gem')
     , (8983, 015 /* SHORT_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.')
     , (8983, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8983, 001 /* SETUP_DID */, 33556769)
     , (8983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8983, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8983, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8983, 008 /* ICON_DID */, 100674860)
     , (8983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8983, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (8983, 031 /* LINKED_PORTAL_ONE_DID */, 8995 /* Yanshi Portal */)
     , (8983, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8983, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8983, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8983, 005 /* ENCUMB_VAL_INT */, 10)
     , (8983, 008 /* MASS_INT */, 10)
     , (8983, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8983, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (8983, 012 /* STACK_SIZE_INT */, 1)
     , (8983, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8983, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8983, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (8983, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8983, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8983, 019 /* VALUE_INT */, 500)
     , (8983, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8983, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8983, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8983, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8983, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8983, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8983, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8983, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8983, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8983, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8983, 023 /* DESTROY_ON_SELL_BOOL */, True);

