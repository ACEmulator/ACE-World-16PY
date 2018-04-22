/* Weenie - Cydna Wren's Portal Gem (25466) */
DELETE FROM weenie WHERE class_Id = 25466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25466, 'gemportalhiddenwarehouserot2', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25466, 001 /* NAME_STRING */, 'Cydna Wren''s Portal Gem')
     , (25466, 014 /* USE_STRING */, 'Double-click on this portal gem to transport yourself to an unknown location.')
     , (25466, 015 /* SHORT_DESC_STRING */, 'Cydna Wren crafted this glowing red portal gem and linked it to her mysterious portal tie.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25466, 001 /* SETUP_DID */, 33556769)
     , (25466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25466, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25466, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (25466, 008 /* ICON_DID */, 100672368)
     , (25466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25466, 028 /* SPELL_DID */, 2977 /* PortalSendHiddenWarehouseROT2_SpellID */)
     , (25466, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25466, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25466, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25466, 005 /* ENCUMB_VAL_INT */, 100)
     , (25466, 008 /* MASS_INT */, 5)
     , (25466, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25466, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25466, 012 /* STACK_SIZE_INT */, 1)
     , (25466, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (25466, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25466, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25466, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25466, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25466, 019 /* VALUE_INT */, 0)
     , (25466, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25466, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25466, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25466, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (25466, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (25466, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (25466, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (25466, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (25466, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25466, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25466, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25466, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25466, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25466, 022 /* INSCRIBABLE_BOOL */, True)
     , (25466, 023 /* DESTROY_ON_SELL_BOOL */, True);

