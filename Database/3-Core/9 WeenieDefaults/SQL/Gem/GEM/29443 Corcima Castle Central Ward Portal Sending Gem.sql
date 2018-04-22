/* Weenie - Corcima Castle Central Ward Portal Sending Gem (29443) */
DELETE FROM weenie WHERE class_Id = 29443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29443, 'gemportalcorcimacastlecentersilver', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29443, 001 /* NAME_STRING */, 'Corcima Castle Central Ward Portal Sending Gem')
     , (29443, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.')
     , (29443, 015 /* SHORT_DESC_STRING */, 'A glowing red gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29443, 001 /* SETUP_DID */, 33556769)
     , (29443, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29443, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29443, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29443, 008 /* ICON_DID */, 100672368)
     , (29443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29443, 028 /* SPELL_DID */, 2942 /* PortalSendAbandonedMine_SpellID */)
     , (29443, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29443, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29443, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29443, 005 /* ENCUMB_VAL_INT */, 5)
     , (29443, 008 /* MASS_INT */, 5)
     , (29443, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29443, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (29443, 012 /* STACK_SIZE_INT */, 1)
     , (29443, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (29443, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (29443, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29443, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29443, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29443, 019 /* VALUE_INT */, 0)
     , (29443, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29443, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29443, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29443, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (29443, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (29443, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (29443, 109 /* ITEM_DIFFICULTY_INT */, 40)
     , (29443, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29443, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29443, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29443, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29443, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29443, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29443, 023 /* DESTROY_ON_SELL_BOOL */, True);

