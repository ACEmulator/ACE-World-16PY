/* Weenie - Audetaunga's Korua of the Mountains (27347) */
DELETE FROM weenie WHERE class_Id = 27347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27347, 'cestuskoruamountains', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27347, 001 /* NAME_STRING */, 'Audetaunga''s Korua of the Mountains')
     , (27347, 016 /* LONG_DESC_STRING */, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27347, 001 /* SETUP_DID */, 33558664)
     , (27347, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27347, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27347, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (27347, 008 /* ICON_DID */, 100676367)
     , (27347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27347, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27347, 005 /* ENCUMB_VAL_INT */, 135)
     , (27347, 008 /* MASS_INT */, 90)
     , (27347, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27347, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27347, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27347, 019 /* VALUE_INT */, 20000)
     , (27347, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27347, 044 /* DAMAGE_INT */, 18)
     , (27347, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27347, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27347, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27347, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27347, 049 /* WEAPON_TIME_INT */, 20)
     , (27347, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27347, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27347, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27347, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27347, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27347, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27347, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27347, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27347, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27347, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27347, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27347, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27347, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27347, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27347, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27347, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27347, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27347, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27347, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27347, 022 /* INSCRIBABLE_BOOL */, True)
     , (27347, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27347, 069 /* IS_SELLABLE_BOOL */, False)
     , (27347, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27347, 2437, 2) /* RockslideGreater_SpellID */
     , (27347, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27347, 2443, 2) /* StrengthofEarthGreater_SpellID */;

