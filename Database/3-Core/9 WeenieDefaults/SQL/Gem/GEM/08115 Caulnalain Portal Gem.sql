/* Weenie - Caulnalain Portal Gem (8115) */
DELETE FROM weenie WHERE class_Id = 8115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8115, 'gemportalcaulnalain', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8115, 001 /* NAME_STRING */, 'Caulnalain Portal Gem')
     , (8115, 015 /* SHORT_DESC_STRING */, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.')
     , (8115, 016 /* LONG_DESC_STRING */, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8115, 001 /* SETUP_DID */, 33556769)
     , (8115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8115, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8115, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8115, 008 /* ICON_DID */, 100670965)
     , (8115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8115, 028 /* SPELL_DID */, 2000 /* PortalSendingCaulnalain_SpellID */)
     , (8115, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8115, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8115, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8115, 005 /* ENCUMB_VAL_INT */, 10)
     , (8115, 008 /* MASS_INT */, 10)
     , (8115, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8115, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8115, 012 /* STACK_SIZE_INT */, 1)
     , (8115, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8115, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8115, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (8115, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8115, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8115, 019 /* VALUE_INT */, 1500)
     , (8115, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8115, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8115, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8115, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8115, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8115, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8115, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8115, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8115, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8115, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8115, 022 /* INSCRIBABLE_BOOL */, True)
     , (8115, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8115, 069 /* IS_SELLABLE_BOOL */, False);

