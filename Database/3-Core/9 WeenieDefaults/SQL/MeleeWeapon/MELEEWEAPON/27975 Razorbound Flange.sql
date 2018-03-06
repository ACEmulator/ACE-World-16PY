/* Weenie - Razorbound Flange (27975) */
DELETE FROM weenie WHERE class_Id = 27975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27975, 'macehizkri1', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27975, 16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LONG_DESC_STRING */
     , (27975, 1, 'Razorbound Flange') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27975, 1, 33558753) /* SETUP_DID */
     , (27975, 3, 536870932) /* SOUND_TABLE_DID */
     , (27975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27975, 6, 67114956) /* PALETTE_BASE_DID */
     , (27975, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27975, 8, 100676553) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27975, 9, 1048576) /* LOCATIONS_INT */
     , (27975, 1, 1) /* ITEM_TYPE_INT */
     , (27975, 19, 2000) /* VALUE_INT */
     , (27975, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27975, 5, 600) /* ENCUMB_VAL_INT */
     , (27975, 16, 1) /* ITEM_USEABLE_INT */
     , (27975, 8, 360) /* MASS_INT */
     , (27975, 18, 1) /* UI_EFFECTS_INT */
     , (27975, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27975, 151, 2) /* HOOK_TYPE_INT */
     , (27975, 93, 1044) /* PHYSICS_STATE_INT */
     , (27975, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27975, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27975, 160, 320) /* WIELD_DIFFICULTY_INT */
     , (27975, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27975, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27975, 44, 48) /* DAMAGE_INT */
     , (27975, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27975, 45, 1) /* DAMAGE_TYPE_INT */
     , (27975, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27975, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27975, 47, 4) /* ATTACK_TYPE_INT */
     , (27975, 48, 5) /* WEAPON_SKILL_INT */
     , (27975, 49, 45) /* WEAPON_TIME_INT */
     , (27975, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27975, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27975, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (27975, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27975, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27975, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27975, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27975, 69, False) /* IS_SELLABLE_BOOL */
     , (27975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27975, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (27975, 1603, 2) /* Defender4_SpellID */
     , (27975, 1615, 2) /* BloodDrinker5_SpellID */
     , (27975, 1336, 2) /* StrengthOther5_SpellID */
     , (27975, 1625, 2) /* SwiftKiller4_SpellID */;

