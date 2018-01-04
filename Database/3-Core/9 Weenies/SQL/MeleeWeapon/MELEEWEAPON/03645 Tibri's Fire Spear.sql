/* Weenie - Tibri's Fire Spear (3645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3645, 'tibrisfirespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3645, 18, 3645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3645, 16, 'Tibri''s flaming spear does fire damage.') /* LONG_DESC_STRING */
     , (3645, 1, 'Tibri''s Fire Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3645, 1, 33555412) /* SETUP_DID */
     , (3645, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (3645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3645, 6, 67111919) /* PALETTE_BASE_DID */
     , (3645, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3645, 9, 1048576) /* LOCATIONS_INT */
     , (3645, 1, 1) /* ITEM_TYPE_INT */
     , (3645, 19, 2500) /* VALUE_INT */
     , (3645, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3645, 5, 700) /* ENCUMB_VAL_INT */
     , (3645, 16, 1) /* ITEM_USEABLE_INT */
     , (3645, 8, 140) /* MASS_INT */
     , (3645, 18, 32) /* UI_EFFECTS_INT */
     , (3645, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3645, 151, 2) /* HOOK_TYPE_INT */
     , (3645, 93, 1044) /* PHYSICS_STATE_INT */
     , (3645, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (3645, 107, 1440) /* ITEM_CUR_MANA_INT */
     , (3645, 44, 16) /* DAMAGE_INT */
     , (3645, 108, 1440) /* ITEM_MAX_MANA_INT */
     , (3645, 45, 16) /* DAMAGE_TYPE_INT */
     , (3645, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3645, 47, 2) /* ATTACK_TYPE_INT */
     , (3645, 48, 9) /* WEAPON_SKILL_INT */
     , (3645, 49, 30) /* WEAPON_TIME_INT */
     , (3645, 51, 1) /* COMBAT_USE_INT */
     , (3645, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3645, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (3645, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (3645, 5, -0.033) /* MANA_RATE_FLOAT */
     , (3645, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (3645, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3645, 1602) /* Defender3_SpellID */
     , (3645, 1589) /* HeartSeeker3_SpellID */
     , (3645, 1613) /* BloodDrinker3_SpellID */
     , (3645, 1091) /* FireProtectionSelf3_SpellID */
     , (3645, 1624) /* SwiftKiller3_SpellID */;

