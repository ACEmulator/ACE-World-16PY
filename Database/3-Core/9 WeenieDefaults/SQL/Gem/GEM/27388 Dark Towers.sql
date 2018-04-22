/* Weenie - Dark Towers (27388) */
DELETE FROM weenie WHERE class_Id = 27388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27388, 'gemquestdarktowers', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27388, 001 /* NAME_STRING */, 'Dark Towers')
     , (27388, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)')
     , (27388, 016 /* LONG_DESC_STRING */, 'Take heed! With the loss of our Lord, many shadows seek leadership other than the old generals. A new dark power is rising near the crater where our Lord was first imprisoned. Come and bask in the dark glory! We shall rise anew and consume this land with darkness!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27388, 001 /* SETUP_DID */, 33556769)
     , (27388, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27388, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27388, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27388, 008 /* ICON_DID */, 100668364)
     , (27388, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27388, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27388, 031 /* LINKED_PORTAL_ONE_DID */, 27399 /* Dark Towers */)
     , (27388, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27388, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27388, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27388, 005 /* ENCUMB_VAL_INT */, 10)
     , (27388, 008 /* MASS_INT */, 10)
     , (27388, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27388, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27388, 012 /* STACK_SIZE_INT */, 1)
     , (27388, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27388, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27388, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27388, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27388, 019 /* VALUE_INT */, 500)
     , (27388, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27388, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27388, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27388, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27388, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27388, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27388, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27388, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27388, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27388, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27388, 022 /* INSCRIBABLE_BOOL */, True)
     , (27388, 023 /* DESTROY_ON_SELL_BOOL */, True);

