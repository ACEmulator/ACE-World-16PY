/* Weenie - Lair of The Homunculus (27391) */
DELETE FROM weenie WHERE class_Id = 27391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27391, 'gemquesthomunculus', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27391, 001 /* NAME_STRING */, 'Lair of The Homunculus')
     , (27391, 014 /* USE_STRING */, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)')
     , (27391, 016 /* LONG_DESC_STRING */, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27391, 001 /* SETUP_DID */, 33556769)
     , (27391, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27391, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27391, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27391, 008 /* ICON_DID */, 100676445)
     , (27391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27391, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (27391, 031 /* LINKED_PORTAL_ONE_DID */, 27402 /* Lair of The Homunculus */)
     , (27391, 050 /* ICON_OVERLAY_DID */, 100676404);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27391, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27391, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27391, 005 /* ENCUMB_VAL_INT */, 10)
     , (27391, 008 /* MASS_INT */, 10)
     , (27391, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27391, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27391, 012 /* STACK_SIZE_INT */, 1)
     , (27391, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27391, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (27391, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (27391, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27391, 019 /* VALUE_INT */, 500)
     , (27391, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27391, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27391, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27391, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27391, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27391, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27391, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27391, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27391, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27391, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27391, 022 /* INSCRIBABLE_BOOL */, True)
     , (27391, 023 /* DESTROY_ON_SELL_BOOL */, True);

