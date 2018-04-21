/* Weenie - Dagger Vale Portal Gem (26123) */
DELETE FROM weenie WHERE class_Id = 26123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26123, 'gemportaldaggervale', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26123, 001 /* NAME_STRING */, 'Dagger Vale Portal Gem')
     , (26123, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26123, 001 /* SETUP_DID */, 33556769)
     , (26123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26123, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26123, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26123, 008 /* ICON_DID */, 100675760)
     , (26123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26123, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26123, 031 /* LINKED_PORTAL_ONE_DID */, 15149 /* Dagger Vale Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26123, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26123, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26123, 005 /* ENCUMB_VAL_INT */, 10)
     , (26123, 008 /* MASS_INT */, 10)
     , (26123, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26123, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26123, 012 /* STACK_SIZE_INT */, 1)
     , (26123, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26123, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26123, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26123, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26123, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26123, 019 /* VALUE_INT */, 500)
     , (26123, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26123, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26123, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26123, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26123, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26123, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26123, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26123, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26123, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26123, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26123, 023 /* DESTROY_ON_SELL_BOOL */, True);

