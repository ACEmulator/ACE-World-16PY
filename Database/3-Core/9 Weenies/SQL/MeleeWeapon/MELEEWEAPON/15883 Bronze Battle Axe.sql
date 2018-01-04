/* Weenie - Bronze Battle Axe (15883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15883, 'axebattlestatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15883, 18, 15883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15883, 1, 'Bronze Battle Axe') /* NAME_STRING */
     , (15883, 33, 'AxeBattleStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15883, 1, 33554725) /* SETUP_DID */
     , (15883, 3, 536870932) /* SOUND_TABLE_DID */
     , (15883, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (15883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15883, 6, 67111919) /* PALETTE_BASE_DID */
     , (15883, 7, 268435779) /* CLOTHINGBASE_DID */
     , (15883, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15883, 9, 1048576) /* LOCATIONS_INT */
     , (15883, 1, 1) /* ITEM_TYPE_INT */
     , (15883, 19, 0) /* VALUE_INT */
     , (15883, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15883, 5, 8000) /* ENCUMB_VAL_INT */
     , (15883, 16, 1) /* ITEM_USEABLE_INT */
     , (15883, 8, 320) /* MASS_INT */
     , (15883, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15883, 151, 2) /* HOOK_TYPE_INT */
     , (15883, 93, 1044) /* PHYSICS_STATE_INT */
     , (15883, 44, 10) /* DAMAGE_INT */
     , (15883, 45, 1) /* DAMAGE_TYPE_INT */
     , (15883, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15883, 47, 4) /* ATTACK_TYPE_INT */
     , (15883, 48, 1) /* WEAPON_SKILL_INT */
     , (15883, 49, 600) /* WEAPON_TIME_INT */
     , (15883, 51, 1) /* COMBAT_USE_INT */
     , (15883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15883, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15883, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15883, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (15883, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15883, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15883, 22, True) /* INSCRIBABLE_BOOL */
     , (15883, 23, True) /* DESTROY_ON_SELL_BOOL */;

