/* Weenie - Tanae's Korua of the Forests (27345) */
DELETE FROM weenie WHERE class_Id = 27345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27345, 'cestuskoruaforests', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27345, 001 /* NAME_STRING */, 'Tanae''s Korua of the Forests')
     , (27345, 016 /* LONG_DESC_STRING */, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27345, 001 /* SETUP_DID */, 33558664)
     , (27345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27345, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27345, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (27345, 008 /* ICON_DID */, 100676370)
     , (27345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27345, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27345, 005 /* ENCUMB_VAL_INT */, 135)
     , (27345, 008 /* MASS_INT */, 90)
     , (27345, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27345, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27345, 019 /* VALUE_INT */, 20000)
     , (27345, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27345, 044 /* DAMAGE_INT */, 18)
     , (27345, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27345, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27345, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27345, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27345, 049 /* WEAPON_TIME_INT */, 20)
     , (27345, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27345, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27345, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27345, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27345, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27345, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27345, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27345, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27345, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27345, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27345, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27345, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27345, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27345, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27345, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27345, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27345, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27345, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27345, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27345, 022 /* INSCRIBABLE_BOOL */, True)
     , (27345, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27345, 069 /* IS_SELLABLE_BOOL */, False)
     , (27345, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27345, 2446, 2) /* GrowthGreater_SpellID */
     , (27345, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (27345, 2452, 2) /* ThornsGreater_SpellID */;

