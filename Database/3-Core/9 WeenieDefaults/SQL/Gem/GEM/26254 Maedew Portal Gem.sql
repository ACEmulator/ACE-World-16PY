/* Weenie - Maedew Portal Gem (26254) */
DELETE FROM weenie WHERE class_Id = 26254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26254, 'gemportalmaedew', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26254, 001 /* NAME_STRING */, 'Maedew Portal Gem')
     , (26254, 016 /* LONG_DESC_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26254, 001 /* SETUP_DID */, 33556769)
     , (26254, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26254, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26254, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26254, 008 /* ICON_DID */, 100675760)
     , (26254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26254, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (26254, 031 /* LINKED_PORTAL_ONE_DID */, 12516 /* Maedew Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26254, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26254, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (26254, 005 /* ENCUMB_VAL_INT */, 10)
     , (26254, 008 /* MASS_INT */, 10)
     , (26254, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26254, 011 /* MAX_STACK_SIZE_INT */, 20)
     , (26254, 012 /* STACK_SIZE_INT */, 1)
     , (26254, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26254, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (26254, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (26254, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26254, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26254, 019 /* VALUE_INT */, 500)
     , (26254, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (26254, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26254, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (26254, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (26254, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (26254, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26254, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (26254, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26254, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26254, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (26254, 023 /* DESTROY_ON_SELL_BOOL */, True);

