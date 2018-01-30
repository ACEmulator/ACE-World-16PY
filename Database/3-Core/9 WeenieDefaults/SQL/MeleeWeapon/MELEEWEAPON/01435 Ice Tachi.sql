/* Weenie - Ice Tachi (1435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1435, 'tachiice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1435, 0, 1435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1435, 1, 'Ice Tachi') /* NAME_STRING */
     , (1435, 15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1435, 1, 33555754) /* SETUP_DID */
     , (1435, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (1435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1435, 6, 67111919) /* PALETTE_BASE_DID */
     , (1435, 7, 268435788) /* CLOTHINGBASE_DID */
     , (1435, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1435, 9, 1048576) /* LOCATIONS_INT */
     , (1435, 1, 1) /* ITEM_TYPE_INT */
     , (1435, 19, 1300) /* VALUE_INT */
     , (1435, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (1435, 5, 450) /* ENCUMB_VAL_INT */
     , (1435, 16, 1) /* ITEM_USEABLE_INT */
     , (1435, 8, 180) /* MASS_INT */
     , (1435, 18, 128) /* UI_EFFECTS_INT */
     , (1435, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1435, 151, 2) /* HOOK_TYPE_INT */
     , (1435, 93, 1044) /* PHYSICS_STATE_INT */
     , (1435, 106, 15) /* ITEM_SPELLCRAFT_INT */
     , (1435, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (1435, 44, 14) /* DAMAGE_INT */
     , (1435, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (1435, 45, 8) /* DAMAGE_TYPE_INT */
     , (1435, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (1435, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1435, 47, 6) /* ATTACK_TYPE_INT */
     , (1435, 48, 11) /* WEAPON_SKILL_INT */
     , (1435, 49, 35) /* WEAPON_TIME_INT */
     , (1435, 51, 1) /* COMBAT_USE_INT */
     , (1435, 115, 75) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1435, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (1435, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (1435, 5, -0.022) /* MANA_RATE_FLOAT */
     , (1435, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (1435, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1435, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (1435, 1601, 2) /* Defender2_SpellID */
     , (1435, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (1435, 1588, 2) /* HeartSeeker2_SpellID */
     , (1435, 1612, 2) /* BloodDrinker2_SpellID */
     , (1435, 49, 2) /* SwiftKiller1_SpellID */;

