/* Weenie - Palenqual's Hoeroa of the Chase (11440) */
DELETE FROM weenie WHERE class_Id = 11440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11440, 'staffhoeroachase-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11440, 001 /* NAME_STRING */, 'Palenqual''s Hoeroa of the Chase')
     , (11440, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11440, 001 /* SETUP_DID */, 33557237)
     , (11440, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11440, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11440, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (11440, 008 /* ICON_DID */, 100672096)
     , (11440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11440, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11440, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11440, 005 /* ENCUMB_VAL_INT */, 450)
     , (11440, 008 /* MASS_INT */, 110)
     , (11440, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11440, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11440, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11440, 019 /* VALUE_INT */, 20000)
     , (11440, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11440, 044 /* DAMAGE_INT */, 24)
     , (11440, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11440, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11440, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11440, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11440, 049 /* WEAPON_TIME_INT */, 20)
     , (11440, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11440, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11440, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11440, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11440, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11440, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11440, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11440, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11440, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11440, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (11440, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11440, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11440, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11440, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.57)
     , (11440, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11440, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11440, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11440, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11440, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11440, 022 /* INSCRIBABLE_BOOL */, True)
     , (11440, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11440, 069 /* IS_SELLABLE_BOOL */, False)
     , (11440, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11440, 2454, 2) /* Thorns_SpellID */
     , (11440, 2438, 2) /* RockslideLesser_SpellID */
     , (11440, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11440, 2468, 2) /* CascadeStaffLesser_SpellID */
     , (11440, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11440, 2448, 2) /* Growth_SpellID */
     , (11440, 2451, 2) /* HuntersAcumen_SpellID */
     , (11440, 2471, 2) /* StillWaterLesser_SpellID */
     , (11440, 2474, 2) /* TorrentLesser_SpellID */;

