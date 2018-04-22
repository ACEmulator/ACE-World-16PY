/* Weenie - Maitland  Portal Gem (26257) */
DELETE FROM weenie WHERE class_Id = 26257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26257, 'gemportalmaitland', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26257, 001 /* NAME_STRING */, 'Maitland  Portal Gem')
     , (26257, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26257, 001 /* SETUP_DID */, 33556769)
     , (26257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26257, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26257, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26257, 008 /* ICON_DID */, 100675760)
     , (26257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26257, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26257, 031 /* LINKED_PORTAL_ONE_DID */, 12517 /* Maitland  Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26257, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26257, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26257, 005 /* ENCUMB_VAL_INT */, 10)
     , (26257, 008 /* MASS_INT */, 10)
     , (26257, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26257, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26257, 012 /* STACK_SIZE_INT */, 1)
     , (26257, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26257, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26257, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26257, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26257, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26257, 019 /* VALUE_INT */, 500)
     , (26257, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26257, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26257, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26257, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26257, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26257, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26257, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26257, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26257, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26257, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26257, 023 /* DESTROY_ON_SELL_BOOL */, True);

