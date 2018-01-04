/* Weenie - Frost Tachi (8631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8631, 'tachifrostmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8631, 18, 8631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8631, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8631, 1, 33555754) /* SETUP_DID */
     , (8631, 3, 536870932) /* SOUND_TABLE_DID */
     , (8631, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8631, 6, 67111919) /* PALETTE_BASE_DID */
     , (8631, 7, 268435788) /* CLOTHINGBASE_DID */
     , (8631, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8631, 9, 1048576) /* LOCATIONS_INT */
     , (8631, 1, 1) /* ITEM_TYPE_INT */
     , (8631, 19, 1150) /* VALUE_INT */
     , (8631, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8631, 93, 1044) /* PHYSICS_STATE_INT */
     , (8631, 5, 450) /* ENCUMB_VAL_INT */
     , (8631, 16, 1) /* ITEM_USEABLE_INT */
     , (8631, 8, 180) /* MASS_INT */
     , (8631, 18, 128) /* UI_EFFECTS_INT */
     , (8631, 33, -2) /* BONDED_INT */
     , (8631, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8631, 44, 30) /* DAMAGE_INT */
     , (8631, 45, 8) /* DAMAGE_TYPE_INT */
     , (8631, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8631, 47, 6) /* ATTACK_TYPE_INT */
     , (8631, 48, 11) /* WEAPON_SKILL_INT */
     , (8631, 49, 35) /* WEAPON_TIME_INT */
     , (8631, 51, 1) /* COMBAT_USE_INT */
     , (8631, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8631, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8631, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (8631, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8631, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8631, 22, True) /* INSCRIBABLE_BOOL */
     , (8631, 23, True) /* DESTROY_ON_SELL_BOOL */;

