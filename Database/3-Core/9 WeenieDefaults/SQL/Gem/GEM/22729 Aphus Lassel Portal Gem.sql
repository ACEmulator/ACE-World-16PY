/* Weenie - Aphus Lassel Portal Gem (22729) */
DELETE FROM weenie WHERE class_Id = 22729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22729, 'gemportaltuskerisland', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22729, 001 /* NAME_STRING */, 'Aphus Lassel Portal Gem')
     , (22729, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to Aphus Lassel.')
     , (22729, 015 /* SHORT_DESC_STRING */, 'A gem teeming with portal energy. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22729, 001 /* SETUP_DID */, 33556769)
     , (22729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22729, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22729, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22729, 008 /* ICON_DID */, 100673478)
     , (22729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22729, 028 /* SPELL_DID */, 2936 /* PortalSendingTuskerIsland_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22729, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22729, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (22729, 005 /* ENCUMB_VAL_INT */, 10)
     , (22729, 008 /* MASS_INT */, 10)
     , (22729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22729, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (22729, 012 /* STACK_SIZE_INT */, 1)
     , (22729, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22729, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22729, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22729, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22729, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22729, 019 /* VALUE_INT */, 0)
     , (22729, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22729, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22729, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22729, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (22729, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (22729, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (22729, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (22729, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (22729, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22729, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22729, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22729, 023 /* DESTROY_ON_SELL_BOOL */, True);

