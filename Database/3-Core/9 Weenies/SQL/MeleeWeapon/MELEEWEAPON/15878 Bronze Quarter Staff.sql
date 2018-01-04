/* Weenie - Bronze Quarter Staff (15878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15878, 'quarterstaffstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15878, 18, 15878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15878, 1, 'Bronze Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15878, 1, 33554749) /* SETUP_DID */
     , (15878, 3, 536870932) /* SOUND_TABLE_DID */
     , (15878, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15878, 6, 67111919) /* PALETTE_BASE_DID */
     , (15878, 7, 268435795) /* CLOTHINGBASE_DID */
     , (15878, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15878, 33, -2) /* BONDED_INT */
     , (15878, 9, 1048576) /* LOCATIONS_INT */
     , (15878, 1, 1) /* ITEM_TYPE_INT */
     , (15878, 19, 130) /* VALUE_INT */
     , (15878, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15878, 93, 1044) /* PHYSICS_STATE_INT */
     , (15878, 5, 450) /* ENCUMB_VAL_INT */
     , (15878, 16, 1) /* ITEM_USEABLE_INT */
     , (15878, 8, 90) /* MASS_INT */
     , (15878, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15878, 44, 45) /* DAMAGE_INT */
     , (15878, 45, 4) /* DAMAGE_TYPE_INT */
     , (15878, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15878, 47, 6) /* ATTACK_TYPE_INT */
     , (15878, 48, 10) /* WEAPON_SKILL_INT */
     , (15878, 49, 5) /* WEAPON_TIME_INT */
     , (15878, 114, 1) /* ATTUNED_INT */
     , (15878, 51, 1) /* COMBAT_USE_INT */
     , (15878, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15878, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15878, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15878, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (15878, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15878, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15878, 22, True) /* INSCRIBABLE_BOOL */
     , (15878, 23, True) /* DESTROY_ON_SELL_BOOL */;

