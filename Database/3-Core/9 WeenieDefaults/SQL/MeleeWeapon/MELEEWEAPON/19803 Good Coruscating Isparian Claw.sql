/* Weenie - Good Coruscating Isparian Claw (19803) */
DELETE FROM weenie WHERE class_Id = 19803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19803, 'clawispariangoodsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19803, 1, 'Good Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19803, 1, 33556360) /* SETUP_DID */
     , (19803, 3, 536870932) /* SOUND_TABLE_DID */
     , (19803, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19803, 6, 67111919) /* PALETTE_BASE_DID */
     , (19803, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19803, 8, 100672907) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19803, 9, 1048576) /* LOCATIONS_INT */
     , (19803, 1, 1) /* ITEM_TYPE_INT */
     , (19803, 19, 4000) /* VALUE_INT */
     , (19803, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19803, 5, 125) /* ENCUMB_VAL_INT */
     , (19803, 16, 1) /* ITEM_USEABLE_INT */
     , (19803, 8, 135) /* MASS_INT */
     , (19803, 18, 1) /* UI_EFFECTS_INT */
     , (19803, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19803, 151, 2) /* HOOK_TYPE_INT */
     , (19803, 93, 1044) /* PHYSICS_STATE_INT */
     , (19803, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19803, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19803, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19803, 33, 1) /* BONDED_INT */
     , (19803, 36, 9999) /* RESIST_MAGIC_INT */
     , (19803, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19803, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19803, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19803, 44, 11) /* DAMAGE_INT */
     , (19803, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19803, 45, 64) /* DAMAGE_TYPE_INT */
     , (19803, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19803, 47, 1) /* ATTACK_TYPE_INT */
     , (19803, 48, 13) /* WEAPON_SKILL_INT */
     , (19803, 49, 12) /* WEAPON_TIME_INT */
     , (19803, 51, 1) /* COMBAT_USE_INT */
     , (19803, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19803, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19803, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19803, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19803, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19803, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19803, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19803, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19803, 69, False) /* IS_SELLABLE_BOOL */
     , (19803, 22, True) /* INSCRIBABLE_BOOL */
     , (19803, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19803, 1590, 2) /* HeartSeeker4_SpellID */
     , (19803, 1614, 2) /* BloodDrinker4_SpellID */
     , (19803, 2685, 2) /* FeebleUnarmedAptitude_SpellID */
     , (19803, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19803, 1401, 2) /* QuicknessSelf5_SpellID */;

