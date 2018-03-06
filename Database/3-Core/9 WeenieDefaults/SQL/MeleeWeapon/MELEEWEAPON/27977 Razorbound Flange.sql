/* Weenie - Razorbound Flange (27977) */
DELETE FROM weenie WHERE class_Id = 27977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27977, 'macehizkri3', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27977, 16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LONG_DESC_STRING */
     , (27977, 1, 'Razorbound Flange') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27977, 1, 33558753) /* SETUP_DID */
     , (27977, 3, 536870932) /* SOUND_TABLE_DID */
     , (27977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27977, 6, 67114956) /* PALETTE_BASE_DID */
     , (27977, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27977, 8, 100676553) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27977, 9, 1048576) /* LOCATIONS_INT */
     , (27977, 1, 1) /* ITEM_TYPE_INT */
     , (27977, 19, 6000) /* VALUE_INT */
     , (27977, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27977, 5, 600) /* ENCUMB_VAL_INT */
     , (27977, 16, 1) /* ITEM_USEABLE_INT */
     , (27977, 8, 360) /* MASS_INT */
     , (27977, 18, 1) /* UI_EFFECTS_INT */
     , (27977, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27977, 151, 2) /* HOOK_TYPE_INT */
     , (27977, 93, 1044) /* PHYSICS_STATE_INT */
     , (27977, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27977, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27977, 160, 380) /* WIELD_DIFFICULTY_INT */
     , (27977, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27977, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27977, 44, 62) /* DAMAGE_INT */
     , (27977, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27977, 45, 1) /* DAMAGE_TYPE_INT */
     , (27977, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27977, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27977, 47, 4) /* ATTACK_TYPE_INT */
     , (27977, 48, 5) /* WEAPON_SKILL_INT */
     , (27977, 49, 45) /* WEAPON_TIME_INT */
     , (27977, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27977, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27977, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (27977, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27977, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27977, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (27977, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27977, 69, False) /* IS_SELLABLE_BOOL */
     , (27977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27977, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (27977, 1605, 2) /* Defender6_SpellID */
     , (27977, 1337, 2) /* StrengthOther6_SpellID */
     , (27977, 1616, 2) /* BloodDrinker6_SpellID */
     , (27977, 1627, 2) /* SwiftKiller6_SpellID */
     , (27977, 188, 2) /* RejuvenationOther6_SpellID */;

