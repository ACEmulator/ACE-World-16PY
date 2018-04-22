/* Weenie - Wizard's Lab (27395) */
DELETE FROM weenie WHERE class_Id = 27395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27395, 'gemquestwizardsblade', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27395, 001 /* NAME_STRING */, 'Wizard''s Lab')
     , (27395, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)')
     , (27395, 016 /* LONG_DESC_STRING */, 'The human who has altered our servants has been found. He fumbles about with our creations attempting an understanding beyond his physical limitations. The odds of his continued existence are low. We currently deem the loss of servants less troublesome than attempting to eliminate this nuisance, but continued observance of his activities is instructed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27395, 001 /* SETUP_DID */, 33556769)
     , (27395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27395, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27395, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27395, 008 /* ICON_DID */, 100676445)
     , (27395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27395, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27395, 031 /* LINKED_PORTAL_ONE_DID */, 27406 /* Wizard's Lab */)
     , (27395, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27395, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27395, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27395, 005 /* ENCUMB_VAL_INT */, 10)
     , (27395, 008 /* MASS_INT */, 10)
     , (27395, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27395, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27395, 012 /* STACK_SIZE_INT */, 1)
     , (27395, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27395, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27395, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27395, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27395, 019 /* VALUE_INT */, 500)
     , (27395, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27395, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27395, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27395, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27395, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27395, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27395, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27395, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27395, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27395, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27395, 022 /* INSCRIBABLE_BOOL */, True)
     , (27395, 023 /* DESTROY_ON_SELL_BOOL */, True);

