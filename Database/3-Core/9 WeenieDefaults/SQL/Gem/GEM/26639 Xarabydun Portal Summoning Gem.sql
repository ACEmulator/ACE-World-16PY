/* Weenie - Xarabydun Portal Summoning Gem (26639) */
DELETE FROM weenie WHERE class_Id = 26639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26639, 'gemportalxarabydun', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26639, 001 /* NAME_STRING */, 'Xarabydun Portal Summoning Gem')
     , (26639, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26639, 001 /* SETUP_DID */, 33556769)
     , (26639, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26639, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26639, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26639, 008 /* ICON_DID */, 100674856)
     , (26639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26639, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26639, 031 /* LINKED_PORTAL_ONE_DID */, 28269 /* Portal to Xarabydun */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26639, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26639, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (26639, 005 /* ENCUMB_VAL_INT */, 10)
     , (26639, 008 /* MASS_INT */, 10)
     , (26639, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26639, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (26639, 012 /* STACK_SIZE_INT */, 1)
     , (26639, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26639, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26639, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26639, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26639, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26639, 019 /* VALUE_INT */, 500)
     , (26639, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26639, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26639, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26639, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26639, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26639, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26639, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26639, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26639, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26639, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26639, 023 /* DESTROY_ON_SELL_BOOL */, True);

