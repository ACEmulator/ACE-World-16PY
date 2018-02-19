/* Weenie - Quadruple-bladed Axe (24567) */
DELETE FROM weenie WHERE class_Id = 24567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24567, 'axerenegaderaidsmonster', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24567, 1, 'Quadruple-bladed Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24567, 1, 33558379) /* SETUP_DID */
     , (24567, 3, 536870932) /* SOUND_TABLE_DID */
     , (24567, 36, 234881053) /* MUTATE_FILTER_DID */
     , (24567, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (24567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24567, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (24567, 6, 67111919) /* PALETTE_BASE_DID */
     , (24567, 7, 268435779) /* CLOTHINGBASE_DID */
     , (24567, 8, 100674408) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24567, 9, 1048576) /* LOCATIONS_INT */
     , (24567, 1, 1) /* ITEM_TYPE_INT */
     , (24567, 19, 9000) /* VALUE_INT */
     , (24567, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24567, 5, 950) /* ENCUMB_VAL_INT */
     , (24567, 16, 1) /* ITEM_USEABLE_INT */
     , (24567, 8, 320) /* MASS_INT */
     , (24567, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24567, 151, 2) /* HOOK_TYPE_INT */
     , (24567, 93, 1044) /* PHYSICS_STATE_INT */
     , (24567, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24567, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24567, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24567, 33, -2) /* BONDED_INT */
     , (24567, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (24567, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (24567, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24567, 44, 65) /* DAMAGE_INT */
     , (24567, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24567, 45, 1) /* DAMAGE_TYPE_INT */
     , (24567, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24567, 47, 4) /* ATTACK_TYPE_INT */
     , (24567, 48, 1) /* WEAPON_SKILL_INT */
     , (24567, 49, 55) /* WEAPON_TIME_INT */
     , (24567, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24567, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24567, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (24567, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24567, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (24567, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24567, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24567, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (24567, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (24567, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24567, 1616, 2) /* BloodDrinker6_SpellID */;

