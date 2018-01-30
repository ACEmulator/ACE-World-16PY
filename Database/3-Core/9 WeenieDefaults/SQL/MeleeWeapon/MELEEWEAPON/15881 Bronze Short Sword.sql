/* Weenie - Bronze Short Sword (15881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15881, 'swordshortstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15881, 0, 15881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15881, 1, 'Bronze Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15881, 1, 33554760) /* SETUP_DID */
     , (15881, 3, 536870932) /* SOUND_TABLE_DID */
     , (15881, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15881, 6, 67111919) /* PALETTE_BASE_DID */
     , (15881, 7, 268435772) /* CLOTHINGBASE_DID */
     , (15881, 8, 100669035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15881, 33, -2) /* BONDED_INT */
     , (15881, 9, 1048576) /* LOCATIONS_INT */
     , (15881, 1, 1) /* ITEM_TYPE_INT */
     , (15881, 19, 160) /* VALUE_INT */
     , (15881, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15881, 93, 1044) /* PHYSICS_STATE_INT */
     , (15881, 5, 350) /* ENCUMB_VAL_INT */
     , (15881, 16, 1) /* ITEM_USEABLE_INT */
     , (15881, 8, 140) /* MASS_INT */
     , (15881, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15881, 44, 30) /* DAMAGE_INT */
     , (15881, 45, 3) /* DAMAGE_TYPE_INT */
     , (15881, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15881, 47, 6) /* ATTACK_TYPE_INT */
     , (15881, 48, 11) /* WEAPON_SKILL_INT */
     , (15881, 49, 12) /* WEAPON_TIME_INT */
     , (15881, 114, 1) /* ATTUNED_INT */
     , (15881, 51, 1) /* COMBAT_USE_INT */
     , (15881, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15881, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15881, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15881, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15881, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15881, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15881, 22, True) /* INSCRIBABLE_BOOL */
     , (15881, 23, True) /* DESTROY_ON_SELL_BOOL */;

