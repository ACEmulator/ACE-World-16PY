/* Weenie - Corcima Castle Platinum Ward Portal Sending Gem (29446) */
DELETE FROM weenie WHERE class_Id = 29446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29446, 'gemportalcorcimacastlewardplatinum', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29446, 001 /* NAME_STRING */, 'Corcima Castle Platinum Ward Portal Sending Gem')
     , (29446, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.')
     , (29446, 015 /* SHORT_DESC_STRING */, 'A glowing red gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29446, 001 /* SETUP_DID */, 33556769)
     , (29446, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29446, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29446, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29446, 008 /* ICON_DID */, 100672368)
     , (29446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29446, 028 /* SPELL_DID */, 2942 /* PortalSendAbandonedMine_SpellID */)
     , (29446, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29446, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29446, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29446, 005 /* ENCUMB_VAL_INT */, 5)
     , (29446, 008 /* MASS_INT */, 5)
     , (29446, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29446, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (29446, 012 /* STACK_SIZE_INT */, 1)
     , (29446, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (29446, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (29446, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29446, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29446, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29446, 019 /* VALUE_INT */, 0)
     , (29446, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29446, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29446, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29446, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (29446, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (29446, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (29446, 109 /* ITEM_DIFFICULTY_INT */, 40)
     , (29446, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29446, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29446, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29446, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29446, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29446, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29446, 023 /* DESTROY_ON_SELL_BOOL */, True);

