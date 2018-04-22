/* Weenie - Seething Skull (30808) */
DELETE FROM weenie WHERE class_Id = 30808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30808, 'gemportafloatingbridge', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30808, 001 /* NAME_STRING */, 'Seething Skull')
     , (30808, 014 /* USE_STRING */, 'Double Click on this item to summon a portal to the floating bridge of the Singularity Caul.')
     , (30808, 015 /* SHORT_DESC_STRING */, 'A soot covered skull. The eyes emit an eerie bright green glow. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30808, 001 /* SETUP_DID */, 33555205)
     , (30808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30808, 008 /* ICON_DID */, 100677491)
     , (30808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30808, 028 /* SPELL_DID */, 157 /* SummonPortal1_SpellID */)
     , (30808, 031 /* LINKED_PORTAL_ONE_DID */, 30818 /* Floating Bridge */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30808, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30808, 005 /* ENCUMB_VAL_INT */, 50)
     , (30808, 008 /* MASS_INT */, 5)
     , (30808, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30808, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30808, 012 /* STACK_SIZE_INT */, 1)
     , (30808, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (30808, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30808, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (30808, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30808, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30808, 019 /* VALUE_INT */, 5000)
     , (30808, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30808, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30808, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30808, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (30808, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (30808, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (30808, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30808, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (30808, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (30808, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30808, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30808, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30808, 022 /* INSCRIBABLE_BOOL */, True)
     , (30808, 023 /* DESTROY_ON_SELL_BOOL */, True);

