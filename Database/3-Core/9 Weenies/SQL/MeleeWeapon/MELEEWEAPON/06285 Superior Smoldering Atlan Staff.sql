/* Weenie - Superior Smoldering Atlan Staff (6285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6285, 'staffbettersmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6285, 18, 6285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6285, 1, 'Superior Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6285, 1, 33556342) /* SETUP_DID */
     , (6285, 3, 536870932) /* SOUND_TABLE_DID */
     , (6285, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6285, 6, 67111919) /* PALETTE_BASE_DID */
     , (6285, 7, 268435921) /* CLOTHINGBASE_DID */
     , (6285, 8, 100670565) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6285, 9, 1048576) /* LOCATIONS_INT */
     , (6285, 1, 1) /* ITEM_TYPE_INT */
     , (6285, 19, 4000) /* VALUE_INT */
     , (6285, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6285, 5, 450) /* ENCUMB_VAL_INT */
     , (6285, 16, 1) /* ITEM_USEABLE_INT */
     , (6285, 8, 450) /* MASS_INT */
     , (6285, 18, 1) /* UI_EFFECTS_INT */
     , (6285, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6285, 151, 2) /* HOOK_TYPE_INT */
     , (6285, 93, 1044) /* PHYSICS_STATE_INT */
     , (6285, 33, 1) /* BONDED_INT */
     , (6285, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6285, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6285, 44, 12) /* DAMAGE_INT */
     , (6285, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6285, 45, 16) /* DAMAGE_TYPE_INT */
     , (6285, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6285, 47, 6) /* ATTACK_TYPE_INT */
     , (6285, 48, 10) /* WEAPON_SKILL_INT */
     , (6285, 49, 20) /* WEAPON_TIME_INT */
     , (6285, 51, 1) /* COMBAT_USE_INT */
     , (6285, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6285, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6285, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6285, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6285, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6285, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6285, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6285, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6285, 69, False) /* IS_SELLABLE_BOOL */
     , (6285, 22, True) /* INSCRIBABLE_BOOL */
     , (6285, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6285, 1602) /* Defender3_SpellID */
     , (6285, 1589) /* HeartSeeker3_SpellID */
     , (6285, 1613) /* BloodDrinker3_SpellID */
     , (6285, 1091) /* FireProtectionSelf3_SpellID */
     , (6285, 1329) /* StrengthSelf3_SpellID */
     , (6285, 1624) /* SwiftKiller3_SpellID */;

