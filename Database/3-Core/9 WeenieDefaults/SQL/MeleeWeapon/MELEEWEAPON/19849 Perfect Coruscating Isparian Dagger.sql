/* Weenie - Perfect Coruscating Isparian Dagger (19849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19849, 'daggerisparianperfectsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19849, 0, 19849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19849, 1, 'Perfect Coruscating Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19849, 1, 33557741) /* SETUP_DID */
     , (19849, 3, 536870932) /* SOUND_TABLE_DID */
     , (19849, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19849, 6, 67111919) /* PALETTE_BASE_DID */
     , (19849, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19849, 8, 100673032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19849, 9, 1048576) /* LOCATIONS_INT */
     , (19849, 1, 1) /* ITEM_TYPE_INT */
     , (19849, 19, 8000) /* VALUE_INT */
     , (19849, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19849, 5, 120) /* ENCUMB_VAL_INT */
     , (19849, 16, 1) /* ITEM_USEABLE_INT */
     , (19849, 8, 100) /* MASS_INT */
     , (19849, 18, 1) /* UI_EFFECTS_INT */
     , (19849, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19849, 151, 2) /* HOOK_TYPE_INT */
     , (19849, 93, 1044) /* PHYSICS_STATE_INT */
     , (19849, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19849, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19849, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19849, 33, 1) /* BONDED_INT */
     , (19849, 36, 9999) /* RESIST_MAGIC_INT */
     , (19849, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19849, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19849, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19849, 44, 15) /* DAMAGE_INT */
     , (19849, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19849, 45, 64) /* DAMAGE_TYPE_INT */
     , (19849, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19849, 47, 6) /* ATTACK_TYPE_INT */
     , (19849, 48, 4) /* WEAPON_SKILL_INT */
     , (19849, 49, 12) /* WEAPON_TIME_INT */
     , (19849, 51, 1) /* COMBAT_USE_INT */
     , (19849, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19849, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19849, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19849, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19849, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19849, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19849, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19849, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19849, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19849, 69, False) /* IS_SELLABLE_BOOL */
     , (19849, 22, True) /* INSCRIBABLE_BOOL */
     , (19849, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19849, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19849, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19849, 1592, 2) /* HeartSeeker6_SpellID */
     , (19849, 1616, 2) /* BloodDrinker6_SpellID */
     , (19849, 1071, 2) /* LightningProtectionSelf6_SpellID */;

