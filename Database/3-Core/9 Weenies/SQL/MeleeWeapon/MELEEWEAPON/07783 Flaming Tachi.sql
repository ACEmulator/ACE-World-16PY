/* Weenie - Flaming Tachi (7783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7783, 'tachifiremonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7783, 18, 7783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7783, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7783, 1, 33555732) /* SETUP_DID */
     , (7783, 3, 536870932) /* SOUND_TABLE_DID */
     , (7783, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7783, 6, 67111919) /* PALETTE_BASE_DID */
     , (7783, 7, 268435788) /* CLOTHINGBASE_DID */
     , (7783, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7783, 9, 1048576) /* LOCATIONS_INT */
     , (7783, 1, 1) /* ITEM_TYPE_INT */
     , (7783, 19, 1150) /* VALUE_INT */
     , (7783, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7783, 93, 1044) /* PHYSICS_STATE_INT */
     , (7783, 5, 450) /* ENCUMB_VAL_INT */
     , (7783, 16, 1) /* ITEM_USEABLE_INT */
     , (7783, 8, 180) /* MASS_INT */
     , (7783, 18, 32) /* UI_EFFECTS_INT */
     , (7783, 33, -2) /* BONDED_INT */
     , (7783, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7783, 44, 2) /* DAMAGE_INT */
     , (7783, 45, 16) /* DAMAGE_TYPE_INT */
     , (7783, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7783, 47, 6) /* ATTACK_TYPE_INT */
     , (7783, 48, 11) /* WEAPON_SKILL_INT */
     , (7783, 49, 35) /* WEAPON_TIME_INT */
     , (7783, 51, 1) /* COMBAT_USE_INT */
     , (7783, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7783, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7783, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (7783, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7783, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7783, 22, True) /* INSCRIBABLE_BOOL */
     , (7783, 23, True) /* DESTROY_ON_SELL_BOOL */;

