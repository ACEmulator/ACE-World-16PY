/* Weenie - Fenmalain Portal Gem (8116) */
DELETE FROM weenie WHERE class_Id = 8116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8116, 'gemportalfenmalain', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8116, 001 /* NAME_STRING */, 'Fenmalain Portal Gem')
     , (8116, 015 /* SHORT_DESC_STRING */, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.')
     , (8116, 016 /* LONG_DESC_STRING */, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8116, 001 /* SETUP_DID */, 33556769)
     , (8116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8116, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8116, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8116, 008 /* ICON_DID */, 100670994)
     , (8116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8116, 028 /* SPELL_DID */, 2001 /* PortalSendingFenmalain_SpellID */)
     , (8116, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8116, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8116, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8116, 005 /* ENCUMB_VAL_INT */, 10)
     , (8116, 008 /* MASS_INT */, 10)
     , (8116, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8116, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8116, 012 /* STACK_SIZE_INT */, 1)
     , (8116, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8116, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8116, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (8116, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8116, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8116, 019 /* VALUE_INT */, 1500)
     , (8116, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8116, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8116, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8116, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (8116, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (8116, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (8116, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8116, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (8116, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8116, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8116, 022 /* INSCRIBABLE_BOOL */, True)
     , (8116, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8116, 069 /* IS_SELLABLE_BOOL */, False);

