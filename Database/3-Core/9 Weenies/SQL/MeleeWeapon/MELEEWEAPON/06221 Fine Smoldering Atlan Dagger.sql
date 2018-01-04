/* Weenie - Fine Smoldering Atlan Dagger (6221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6221, 'daggergoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6221, 18, 6221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6221, 1, 'Fine Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6221, 1, 33556314) /* SETUP_DID */
     , (6221, 3, 536870932) /* SOUND_TABLE_DID */
     , (6221, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6221, 6, 67111919) /* PALETTE_BASE_DID */
     , (6221, 7, 268435893) /* CLOTHINGBASE_DID */
     , (6221, 8, 100670525) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6221, 9, 1048576) /* LOCATIONS_INT */
     , (6221, 1, 1) /* ITEM_TYPE_INT */
     , (6221, 19, 3000) /* VALUE_INT */
     , (6221, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6221, 5, 135) /* ENCUMB_VAL_INT */
     , (6221, 16, 1) /* ITEM_USEABLE_INT */
     , (6221, 8, 150) /* MASS_INT */
     , (6221, 18, 1) /* UI_EFFECTS_INT */
     , (6221, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6221, 151, 2) /* HOOK_TYPE_INT */
     , (6221, 93, 1044) /* PHYSICS_STATE_INT */
     , (6221, 33, 1) /* BONDED_INT */
     , (6221, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6221, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6221, 44, 12) /* DAMAGE_INT */
     , (6221, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6221, 45, 16) /* DAMAGE_TYPE_INT */
     , (6221, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6221, 47, 6) /* ATTACK_TYPE_INT */
     , (6221, 48, 4) /* WEAPON_SKILL_INT */
     , (6221, 49, 15) /* WEAPON_TIME_INT */
     , (6221, 51, 1) /* COMBAT_USE_INT */
     , (6221, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6221, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6221, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6221, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6221, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6221, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6221, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6221, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6221, 69, False) /* IS_SELLABLE_BOOL */
     , (6221, 22, True) /* INSCRIBABLE_BOOL */
     , (6221, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6221, 1602) /* Defender3_SpellID */
     , (6221, 1589) /* HeartSeeker3_SpellID */
     , (6221, 1613) /* BloodDrinker3_SpellID */
     , (6221, 1091) /* FireProtectionSelf3_SpellID */
     , (6221, 1329) /* StrengthSelf3_SpellID */
     , (6221, 1624) /* SwiftKiller3_SpellID */;

