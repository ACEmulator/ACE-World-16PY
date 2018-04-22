/* Weenie - Palenqual's Korua of the Chase (27344) */
DELETE FROM weenie WHERE class_Id = 27344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27344, 'cestuskoruachase', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27344, 001 /* NAME_STRING */, 'Palenqual''s Korua of the Chase')
     , (27344, 016 /* LONG_DESC_STRING */, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27344, 001 /* SETUP_DID */, 33558664)
     , (27344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27344, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27344, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (27344, 008 /* ICON_DID */, 100676369)
     , (27344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27344, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27344, 005 /* ENCUMB_VAL_INT */, 135)
     , (27344, 008 /* MASS_INT */, 90)
     , (27344, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27344, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27344, 019 /* VALUE_INT */, 20000)
     , (27344, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27344, 044 /* DAMAGE_INT */, 18)
     , (27344, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27344, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27344, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27344, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27344, 049 /* WEAPON_TIME_INT */, 20)
     , (27344, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27344, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27344, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27344, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27344, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27344, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27344, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27344, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27344, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27344, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27344, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27344, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27344, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27344, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27344, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27344, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27344, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27344, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27344, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27344, 022 /* INSCRIBABLE_BOOL */, True)
     , (27344, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27344, 069 /* IS_SELLABLE_BOOL */, False)
     , (27344, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27344, 2454, 2) /* Thorns_SpellID */
     , (27344, 2438, 2) /* RockslideLesser_SpellID */
     , (27344, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27344, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27344, 3231, 2) /* CascadeUALesser_SpellID */
     , (27344, 2448, 2) /* Growth_SpellID */
     , (27344, 2451, 2) /* HuntersAcumen_SpellID */
     , (27344, 2471, 2) /* StillWaterLesser_SpellID */
     , (27344, 2474, 2) /* TorrentLesser_SpellID */;

