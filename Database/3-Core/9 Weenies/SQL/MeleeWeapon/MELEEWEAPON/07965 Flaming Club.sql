/* Weenie - Flaming Club (7965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7965, 'clubfiremonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7965, 18, 7965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7965, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7965, 1, 33555698) /* SETUP_DID */
     , (7965, 3, 536870932) /* SOUND_TABLE_DID */
     , (7965, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7965, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (7965, 22, 872415289) /* PHYSICS_EFFECT_TABLE_DID */
     , (7965, 6, 67111919) /* PALETTE_BASE_DID */
     , (7965, 7, 268435761) /* CLOTHINGBASE_DID */
     , (7965, 8, 100667587) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7965, 9, 1048576) /* LOCATIONS_INT */
     , (7965, 1, 1) /* ITEM_TYPE_INT */
     , (7965, 19, 250) /* VALUE_INT */
     , (7965, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7965, 93, 3092) /* PHYSICS_STATE_INT */
     , (7965, 5, 350) /* ENCUMB_VAL_INT */
     , (7965, 16, 1) /* ITEM_USEABLE_INT */
     , (7965, 8, 140) /* MASS_INT */
     , (7965, 18, 32) /* UI_EFFECTS_INT */
     , (7965, 33, -2) /* BONDED_INT */
     , (7965, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7965, 44, 30) /* DAMAGE_INT */
     , (7965, 45, 16) /* DAMAGE_TYPE_INT */
     , (7965, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7965, 47, 4) /* ATTACK_TYPE_INT */
     , (7965, 48, 5) /* WEAPON_SKILL_INT */
     , (7965, 49, 40) /* WEAPON_TIME_INT */
     , (7965, 114, 1) /* ATTUNED_INT */
     , (7965, 51, 1) /* COMBAT_USE_INT */
     , (7965, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7965, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7965, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7965, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (7965, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7965, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7965, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7965, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7965, 22, True) /* INSCRIBABLE_BOOL */;

