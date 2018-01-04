/* Weenie - Bronze Dagger (15876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15876, 'daggerstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15876, 18, 15876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15876, 1, 'Bronze Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15876, 1, 33554735) /* SETUP_DID */
     , (15876, 3, 536870932) /* SOUND_TABLE_DID */
     , (15876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15876, 6, 67111919) /* PALETTE_BASE_DID */
     , (15876, 7, 268435783) /* CLOTHINGBASE_DID */
     , (15876, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15876, 33, -2) /* BONDED_INT */
     , (15876, 9, 1048576) /* LOCATIONS_INT */
     , (15876, 1, 1) /* ITEM_TYPE_INT */
     , (15876, 19, 40) /* VALUE_INT */
     , (15876, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15876, 93, 1044) /* PHYSICS_STATE_INT */
     , (15876, 5, 135) /* ENCUMB_VAL_INT */
     , (15876, 16, 1) /* ITEM_USEABLE_INT */
     , (15876, 8, 90) /* MASS_INT */
     , (15876, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15876, 44, 20) /* DAMAGE_INT */
     , (15876, 45, 3) /* DAMAGE_TYPE_INT */
     , (15876, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15876, 47, 6) /* ATTACK_TYPE_INT */
     , (15876, 48, 4) /* WEAPON_SKILL_INT */
     , (15876, 49, 12) /* WEAPON_TIME_INT */
     , (15876, 114, 1) /* ATTUNED_INT */
     , (15876, 51, 1) /* COMBAT_USE_INT */
     , (15876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15876, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (15876, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15876, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (15876, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15876, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15876, 22, True) /* INSCRIBABLE_BOOL */
     , (15876, 23, True) /* DESTROY_ON_SELL_BOOL */;

