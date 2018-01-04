/* Weenie - Bronze Battle Axe (15871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15871, 'axebattlestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15871, 18, 15871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15871, 1, 'Bronze Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15871, 1, 33554725) /* SETUP_DID */
     , (15871, 3, 536870932) /* SOUND_TABLE_DID */
     , (15871, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (15871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15871, 6, 67111919) /* PALETTE_BASE_DID */
     , (15871, 7, 268435779) /* CLOTHINGBASE_DID */
     , (15871, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15871, 33, -2) /* BONDED_INT */
     , (15871, 9, 1048576) /* LOCATIONS_INT */
     , (15871, 1, 1) /* ITEM_TYPE_INT */
     , (15871, 19, 360) /* VALUE_INT */
     , (15871, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15871, 93, 1044) /* PHYSICS_STATE_INT */
     , (15871, 5, 800) /* ENCUMB_VAL_INT */
     , (15871, 16, 1) /* ITEM_USEABLE_INT */
     , (15871, 8, 320) /* MASS_INT */
     , (15871, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15871, 44, 35) /* DAMAGE_INT */
     , (15871, 45, 1) /* DAMAGE_TYPE_INT */
     , (15871, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15871, 47, 4) /* ATTACK_TYPE_INT */
     , (15871, 48, 1) /* WEAPON_SKILL_INT */
     , (15871, 49, 5) /* WEAPON_TIME_INT */
     , (15871, 114, 1) /* ATTUNED_INT */
     , (15871, 51, 1) /* COMBAT_USE_INT */
     , (15871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15871, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15871, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15871, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (15871, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15871, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15871, 22, True) /* INSCRIBABLE_BOOL */
     , (15871, 23, True) /* DESTROY_ON_SELL_BOOL */;

