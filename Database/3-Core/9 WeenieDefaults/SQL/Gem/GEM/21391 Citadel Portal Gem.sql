/* Weenie - Citadel Portal Gem (21391) */
DELETE FROM weenie WHERE class_Id = 21391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21391, 'gemportalcitadel', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21391, 001 /* NAME_STRING */, 'Citadel Portal Gem')
     , (21391, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to the Citadel Surface.')
     , (21391, 015 /* SHORT_DESC_STRING */, 'A gem teeming with portal energy. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21391, 001 /* SETUP_DID */, 33556769)
     , (21391, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21391, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21391, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (21391, 008 /* ICON_DID */, 100673478)
     , (21391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21391, 028 /* SPELL_DID */, 2796 /* PortalSendingCitadelSurface_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21391, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (21391, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (21391, 005 /* ENCUMB_VAL_INT */, 10)
     , (21391, 008 /* MASS_INT */, 10)
     , (21391, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21391, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21391, 012 /* STACK_SIZE_INT */, 1)
     , (21391, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21391, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (21391, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21391, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21391, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21391, 019 /* VALUE_INT */, 0)
     , (21391, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21391, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21391, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21391, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (21391, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (21391, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (21391, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (21391, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (21391, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21391, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21391, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21391, 022 /* INSCRIBABLE_BOOL */, True)
     , (21391, 023 /* DESTROY_ON_SELL_BOOL */, True);

