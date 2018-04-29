/* Weenie - Palenqual's Ukira of the Vortex (27361) */
DELETE FROM weenie WHERE class_Id = 27361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27361, 'swordukiravortex', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27361, 001 /* NAME_STRING */, 'Palenqual''s Ukira of the Vortex')
     , (27361, 016 /* LONG_DESC_STRING */, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27361, 001 /* SETUP_DID */, 33558666)
     , (27361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27361, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27361, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (27361, 008 /* ICON_DID */, 100676356)
     , (27361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27361, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27361, 005 /* ENCUMB_VAL_INT */, 600)
     , (27361, 008 /* MASS_INT */, 180)
     , (27361, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27361, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27361, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27361, 019 /* VALUE_INT */, 20000)
     , (27361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27361, 044 /* DAMAGE_INT */, 38)
     , (27361, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27361, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27361, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27361, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27361, 049 /* WEAPON_TIME_INT */, 50)
     , (27361, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27361, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27361, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27361, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27361, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27361, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27361, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27361, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27361, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27361, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (27361, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27361, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27361, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27361, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27361, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27361, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27361, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27361, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27361, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27361, 022 /* INSCRIBABLE_BOOL */, True)
     , (27361, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27361, 069 /* IS_SELLABLE_BOOL */, False)
     , (27361, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27361, 2438, 2) /* RockslideLesser_SpellID */
     , (27361, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27361, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27361, 2447, 2) /* GrowthLesser_SpellID */
     , (27361, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27361, 3226, 2) /* CascadeSword_SpellID */
     , (27361, 2453, 2) /* ThornsLesser_SpellID */
     , (27361, 2472, 2) /* StillWater_SpellID */
     , (27361, 2475, 2) /* Torrent_SpellID */;

