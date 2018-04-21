/* Weenie - Shoushi Portal Gem (8981) */
DELETE FROM weenie WHERE class_Id = 8981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8981, 'gemportalshoushi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8981, 001 /* NAME_STRING */, 'Shoushi Portal Gem')
     , (8981, 016 /* LONG_DESC_STRING */, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8981, 001 /* SETUP_DID */, 33556769)
     , (8981, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8981, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8981, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8981, 008 /* ICON_DID */, 100674858)
     , (8981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8981, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (8981, 031 /* LINKED_PORTAL_ONE_DID */, 8993 /* Portal to Shoushi */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8981, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8981, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8981, 005 /* ENCUMB_VAL_INT */, 10)
     , (8981, 008 /* MASS_INT */, 10)
     , (8981, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8981, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (8981, 012 /* STACK_SIZE_INT */, 1)
     , (8981, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8981, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8981, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (8981, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8981, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8981, 019 /* VALUE_INT */, 500)
     , (8981, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8981, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8981, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8981, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8981, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8981, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8981, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8981, 015 /* LIGHTS_STATUS_BOOL */, True);

