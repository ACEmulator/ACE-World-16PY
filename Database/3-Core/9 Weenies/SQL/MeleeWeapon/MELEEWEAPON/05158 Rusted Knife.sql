/* Weenie - Rusted Knife (5158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5158, 'knifedah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5158, 18, 5158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5158, 16, 'A rusted, old knife made by Dah bint Nas.') /* LONG_DESC_STRING */
     , (5158, 1, 'Rusted Knife') /* NAME_STRING */
     , (5158, 33, 'KnifeDahQuest') /* QUEST_STRING */
     , (5158, 15, 'A rusted, old knife.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5158, 1, 33554745) /* SETUP_DID */
     , (5158, 3, 536870932) /* SOUND_TABLE_DID */
     , (5158, 8, 100667598) /* ICON_DID */
     , (5158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5158, 9, 1048576) /* LOCATIONS_INT */
     , (5158, 1, 1) /* ITEM_TYPE_INT */
     , (5158, 93, 1044) /* PHYSICS_STATE_INT */
     , (5158, 5, 38) /* ENCUMB_VAL_INT */
     , (5158, 16, 1) /* ITEM_USEABLE_INT */
     , (5158, 8, 25) /* MASS_INT */
     , (5158, 19, 0) /* VALUE_INT */
     , (5158, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5158, 151, 2) /* HOOK_TYPE_INT */
     , (5158, 44, 3) /* DAMAGE_INT */
     , (5158, 45, 3) /* DAMAGE_TYPE_INT */
     , (5158, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5158, 47, 6) /* ATTACK_TYPE_INT */
     , (5158, 48, 4) /* WEAPON_SKILL_INT */
     , (5158, 49, 60) /* WEAPON_TIME_INT */
     , (5158, 51, 1) /* COMBAT_USE_INT */
     , (5158, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5158, 39, 1.08) /* DEFAULT_SCALE_FLOAT */
     , (5158, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5158, 21, 0.25) /* WEAPON_LENGTH_FLOAT */
     , (5158, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5158, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5158, 22, True) /* INSCRIBABLE_BOOL */
     , (5158, 23, True) /* DESTROY_ON_SELL_BOOL */;

