/* Weenie - Lyceum Recall Gem (9042) */
DELETE FROM weenie WHERE class_Id = 9042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9042, 'gemlyceumrecall', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9042, 001 /* NAME_STRING */, 'Lyceum Recall Gem')
     , (9042, 015 /* SHORT_DESC_STRING */, 'A portal gem.')
     , (9042, 016 /* LONG_DESC_STRING */, 'A portal gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9042, 001 /* SETUP_DID */, 33556769)
     , (9042, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9042, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9042, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (9042, 008 /* ICON_DID */, 100670993)
     , (9042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9042, 028 /* SPELL_DID */, 2358 /* RecallLyceum_SpellID */)
     , (9042, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9042, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (9042, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (9042, 005 /* ENCUMB_VAL_INT */, 10)
     , (9042, 008 /* MASS_INT */, 10)
     , (9042, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9042, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9042, 012 /* STACK_SIZE_INT */, 1)
     , (9042, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9042, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9042, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (9042, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9042, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9042, 019 /* VALUE_INT */, 10)
     , (9042, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9042, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9042, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9042, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (9042, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (9042, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (9042, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9042, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (9042, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9042, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (9042, 022 /* INSCRIBABLE_BOOL */, True)
     , (9042, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9042, 069 /* IS_SELLABLE_BOOL */, False);

