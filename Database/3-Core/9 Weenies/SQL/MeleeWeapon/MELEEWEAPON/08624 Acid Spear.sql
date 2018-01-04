/* Weenie - Acid Spear (8624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8624, 'spearacidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8624, 18, 8624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8624, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8624, 1, 33555780) /* SETUP_DID */
     , (8624, 3, 536870932) /* SOUND_TABLE_DID */
     , (8624, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8624, 6, 67111919) /* PALETTE_BASE_DID */
     , (8624, 7, 268435768) /* CLOTHINGBASE_DID */
     , (8624, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8624, 9, 1048576) /* LOCATIONS_INT */
     , (8624, 1, 1) /* ITEM_TYPE_INT */
     , (8624, 19, 425) /* VALUE_INT */
     , (8624, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8624, 93, 1044) /* PHYSICS_STATE_INT */
     , (8624, 5, 700) /* ENCUMB_VAL_INT */
     , (8624, 16, 1) /* ITEM_USEABLE_INT */
     , (8624, 8, 140) /* MASS_INT */
     , (8624, 18, 256) /* UI_EFFECTS_INT */
     , (8624, 33, -2) /* BONDED_INT */
     , (8624, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8624, 44, 20) /* DAMAGE_INT */
     , (8624, 45, 32) /* DAMAGE_TYPE_INT */
     , (8624, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8624, 47, 2) /* ATTACK_TYPE_INT */
     , (8624, 48, 9) /* WEAPON_SKILL_INT */
     , (8624, 49, 30) /* WEAPON_TIME_INT */
     , (8624, 51, 1) /* COMBAT_USE_INT */
     , (8624, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8624, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8624, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (8624, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8624, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8624, 22, True) /* INSCRIBABLE_BOOL */
     , (8624, 23, True) /* DESTROY_ON_SELL_BOOL */;

