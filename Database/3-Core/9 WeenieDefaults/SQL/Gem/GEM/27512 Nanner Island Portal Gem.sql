/* Weenie - Nanner Island Portal Gem (27512) */
DELETE FROM weenie WHERE class_Id = 27512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27512, 'gemportalnannerisland', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27512, 001 /* NAME_STRING */, 'Nanner Island Portal Gem')
     , (27512, 014 /* USE_STRING */, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.')
     , (27512, 015 /* SHORT_DESC_STRING */, 'A nanner-colored portal gem, teeming with energy. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27512, 001 /* SETUP_DID */, 33556769)
     , (27512, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27512, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27512, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (27512, 008 /* ICON_DID */, 100676422)
     , (27512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27512, 028 /* SPELL_DID */, 3238 /* PortalSendingNannerIsland_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27512, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27512, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (27512, 005 /* ENCUMB_VAL_INT */, 50)
     , (27512, 008 /* MASS_INT */, 50)
     , (27512, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27512, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (27512, 012 /* STACK_SIZE_INT */, 1)
     , (27512, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (27512, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (27512, 015 /* STACK_UNIT_VALUE_INT */, 40000)
     , (27512, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27512, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27512, 019 /* VALUE_INT */, 40000)
     , (27512, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (27512, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27512, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27512, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (27512, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (27512, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (27512, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (27512, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (27512, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (27512, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27512, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27512, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27512, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27512, 023 /* DESTROY_ON_SELL_BOOL */, True);

