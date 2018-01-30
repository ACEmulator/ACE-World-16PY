/* Weenie - Superb Coruscating Isparian Dagger (19867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19867, 'daggerispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19867, 0, 19867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19867, 1, 'Superb Coruscating Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19867, 1, 33557742) /* SETUP_DID */
     , (19867, 3, 536870932) /* SOUND_TABLE_DID */
     , (19867, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19867, 6, 67111919) /* PALETTE_BASE_DID */
     , (19867, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19867, 8, 100673032) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19867, 9, 1048576) /* LOCATIONS_INT */
     , (19867, 1, 1) /* ITEM_TYPE_INT */
     , (19867, 19, 6000) /* VALUE_INT */
     , (19867, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19867, 5, 120) /* ENCUMB_VAL_INT */
     , (19867, 16, 1) /* ITEM_USEABLE_INT */
     , (19867, 8, 120) /* MASS_INT */
     , (19867, 18, 1) /* UI_EFFECTS_INT */
     , (19867, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19867, 151, 2) /* HOOK_TYPE_INT */
     , (19867, 93, 1044) /* PHYSICS_STATE_INT */
     , (19867, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19867, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19867, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19867, 33, 1) /* BONDED_INT */
     , (19867, 36, 9999) /* RESIST_MAGIC_INT */
     , (19867, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19867, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19867, 44, 14) /* DAMAGE_INT */
     , (19867, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19867, 45, 64) /* DAMAGE_TYPE_INT */
     , (19867, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19867, 47, 6) /* ATTACK_TYPE_INT */
     , (19867, 48, 4) /* WEAPON_SKILL_INT */
     , (19867, 49, 12) /* WEAPON_TIME_INT */
     , (19867, 51, 1) /* COMBAT_USE_INT */
     , (19867, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19867, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19867, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19867, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19867, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19867, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19867, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19867, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19867, 69, False) /* IS_SELLABLE_BOOL */
     , (19867, 22, True) /* INSCRIBABLE_BOOL */
     , (19867, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19867, 1591, 2) /* HeartSeeker5_SpellID */
     , (19867, 1615, 2) /* BloodDrinker5_SpellID */
     , (19867, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19867, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19867, 1399, 2) /* QuicknessSelf3_SpellID */;

