/* Weenie - Acid Tachi (8630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8630, 'tachiacidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8630, 0, 8630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8630, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8630, 1, 33555730) /* SETUP_DID */
     , (8630, 3, 536870932) /* SOUND_TABLE_DID */
     , (8630, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8630, 6, 67111919) /* PALETTE_BASE_DID */
     , (8630, 7, 268435788) /* CLOTHINGBASE_DID */
     , (8630, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8630, 9, 1048576) /* LOCATIONS_INT */
     , (8630, 1, 1) /* ITEM_TYPE_INT */
     , (8630, 19, 1150) /* VALUE_INT */
     , (8630, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8630, 93, 1044) /* PHYSICS_STATE_INT */
     , (8630, 5, 450) /* ENCUMB_VAL_INT */
     , (8630, 16, 1) /* ITEM_USEABLE_INT */
     , (8630, 8, 180) /* MASS_INT */
     , (8630, 18, 256) /* UI_EFFECTS_INT */
     , (8630, 33, -2) /* BONDED_INT */
     , (8630, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8630, 44, 30) /* DAMAGE_INT */
     , (8630, 45, 32) /* DAMAGE_TYPE_INT */
     , (8630, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8630, 47, 6) /* ATTACK_TYPE_INT */
     , (8630, 48, 11) /* WEAPON_SKILL_INT */
     , (8630, 49, 35) /* WEAPON_TIME_INT */
     , (8630, 51, 1) /* COMBAT_USE_INT */
     , (8630, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8630, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8630, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (8630, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8630, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8630, 22, True) /* INSCRIBABLE_BOOL */
     , (8630, 23, True) /* DESTROY_ON_SELL_BOOL */;

