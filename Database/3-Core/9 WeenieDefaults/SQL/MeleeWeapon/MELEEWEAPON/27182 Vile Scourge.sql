/* Weenie - Vile Scourge (27182) */
DELETE FROM weenie WHERE class_Id = 27182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27182, 'joliazk4', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27182, 16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LONG_DESC_STRING */
     , (27182, 1, 'Vile Scourge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27182, 1, 33558636) /* SETUP_DID */
     , (27182, 3, 536870932) /* SOUND_TABLE_DID */
     , (27182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27182, 6, 67114956) /* PALETTE_BASE_DID */
     , (27182, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27182, 8, 100675923) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27182, 9, 1048576) /* LOCATIONS_INT */
     , (27182, 1, 1) /* ITEM_TYPE_INT */
     , (27182, 19, 6000) /* VALUE_INT */
     , (27182, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27182, 5, 425) /* ENCUMB_VAL_INT */
     , (27182, 16, 1) /* ITEM_USEABLE_INT */
     , (27182, 8, 90) /* MASS_INT */
     , (27182, 18, 1) /* UI_EFFECTS_INT */
     , (27182, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27182, 151, 2) /* HOOK_TYPE_INT */
     , (27182, 93, 3092) /* PHYSICS_STATE_INT */
     , (27182, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27182, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27182, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (27182, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27182, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27182, 44, 44) /* DAMAGE_INT */
     , (27182, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27182, 45, 4) /* DAMAGE_TYPE_INT */
     , (27182, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27182, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27182, 47, 6) /* ATTACK_TYPE_INT */
     , (27182, 48, 10) /* WEAPON_SKILL_INT */
     , (27182, 49, 10) /* WEAPON_TIME_INT */
     , (27182, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27182, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27182, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27182, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27182, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27182, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27182, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27182, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (27182, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27182, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27182, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27182, 1384, 2) /* CoordinationOther6_SpellID */
     , (27182, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (27182, 1627, 2) /* SwiftKiller6_SpellID */
     , (27182, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (27182, 1605, 2) /* Defender6_SpellID */
     , (27182, 1616, 2) /* BloodDrinker6_SpellID */;

