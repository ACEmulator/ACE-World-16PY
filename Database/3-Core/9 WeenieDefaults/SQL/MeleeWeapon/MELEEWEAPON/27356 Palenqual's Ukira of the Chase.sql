/* Weenie - Palenqual's Ukira of the Chase (27356) */
DELETE FROM weenie WHERE class_Id = 27356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27356, 'swordukirachase', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27356, 001 /* NAME_STRING */, 'Palenqual''s Ukira of the Chase')
     , (27356, 016 /* LONG_DESC_STRING */, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27356, 001 /* SETUP_DID */, 33558666)
     , (27356, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27356, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27356, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (27356, 008 /* ICON_DID */, 100676353)
     , (27356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27356, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27356, 005 /* ENCUMB_VAL_INT */, 600)
     , (27356, 008 /* MASS_INT */, 180)
     , (27356, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27356, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27356, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27356, 019 /* VALUE_INT */, 20000)
     , (27356, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27356, 044 /* DAMAGE_INT */, 38)
     , (27356, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27356, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27356, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27356, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27356, 049 /* WEAPON_TIME_INT */, 50)
     , (27356, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27356, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27356, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27356, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27356, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27356, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27356, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27356, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27356, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27356, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (27356, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27356, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27356, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27356, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27356, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27356, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27356, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27356, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27356, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27356, 022 /* INSCRIBABLE_BOOL */, True)
     , (27356, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27356, 069 /* IS_SELLABLE_BOOL */, False)
     , (27356, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27356, 2454, 2) /* Thorns_SpellID */
     , (27356, 2438, 2) /* RockslideLesser_SpellID */
     , (27356, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27356, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27356, 2448, 2) /* Growth_SpellID */
     , (27356, 2451, 2) /* HuntersAcumen_SpellID */
     , (27356, 2471, 2) /* StillWaterLesser_SpellID */
     , (27356, 3228, 2) /* CascadeSwordLesser_SpellID */
     , (27356, 2474, 2) /* TorrentLesser_SpellID */;

