/* Weenie - Cavernous Olthoi Chasm (30806) */
DELETE FROM weenie WHERE class_Id = 30806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30806, 'gemquestolthoichasm', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30806, 001 /* NAME_STRING */, 'Cavernous Olthoi Chasm')
     , (30806, 014 /* USE_STRING */, 'Double click this gem to summon a portal to the Cavernous Olthoi Chasm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30806, 001 /* SETUP_DID */, 33556769)
     , (30806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30806, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30806, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30806, 008 /* ICON_DID */, 100668364)
     , (30806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30806, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30806, 031 /* LINKED_PORTAL_ONE_DID */, 25687 /* Cavernous Olthoi Chasm */)
     , (30806, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30806, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30806, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (30806, 005 /* ENCUMB_VAL_INT */, 50)
     , (30806, 008 /* MASS_INT */, 10)
     , (30806, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30806, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30806, 012 /* STACK_SIZE_INT */, 1)
     , (30806, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30806, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30806, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30806, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30806, 019 /* VALUE_INT */, 5000)
     , (30806, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30806, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30806, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30806, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30806, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30806, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30806, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30806, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30806, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30806, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30806, 022 /* INSCRIBABLE_BOOL */, True)
     , (30806, 023 /* DESTROY_ON_SELL_BOOL */, True);

