/* Weenie - Yaraq Portal Gem (8984) */
DELETE FROM weenie WHERE class_Id = 8984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8984, 'gemportalyaraq', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8984, 001 /* NAME_STRING */, 'Yaraq Portal Gem')
     , (8984, 016 /* LONG_DESC_STRING */, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8984, 001 /* SETUP_DID */, 33556769)
     , (8984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8984, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8984, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8984, 008 /* ICON_DID */, 100674861)
     , (8984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8984, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (8984, 031 /* LINKED_PORTAL_ONE_DID */, 8996 /* Portal to Yaraq */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8984, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8984, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8984, 005 /* ENCUMB_VAL_INT */, 10)
     , (8984, 008 /* MASS_INT */, 10)
     , (8984, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8984, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (8984, 012 /* STACK_SIZE_INT */, 1)
     , (8984, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8984, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8984, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (8984, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8984, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8984, 019 /* VALUE_INT */, 500)
     , (8984, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8984, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8984, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8984, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8984, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8984, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8984, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8984, 015 /* LIGHTS_STATUS_BOOL */, True);

