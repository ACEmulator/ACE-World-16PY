/* Weenie - Bronze Spear (15893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15893, 'spearstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15893, 18, 15893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15893, 1, 'Bronze Spear') /* NAME_STRING */
     , (15893, 33, 'SpearStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15893, 1, 33554756) /* SETUP_DID */
     , (15893, 3, 536870932) /* SOUND_TABLE_DID */
     , (15893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15893, 6, 67111919) /* PALETTE_BASE_DID */
     , (15893, 7, 268435768) /* CLOTHINGBASE_DID */
     , (15893, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15893, 9, 1048576) /* LOCATIONS_INT */
     , (15893, 1, 1) /* ITEM_TYPE_INT */
     , (15893, 19, 0) /* VALUE_INT */
     , (15893, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15893, 5, 7000) /* ENCUMB_VAL_INT */
     , (15893, 16, 1) /* ITEM_USEABLE_INT */
     , (15893, 8, 140) /* MASS_INT */
     , (15893, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15893, 151, 2) /* HOOK_TYPE_INT */
     , (15893, 93, 1044) /* PHYSICS_STATE_INT */
     , (15893, 44, 8) /* DAMAGE_INT */
     , (15893, 45, 2) /* DAMAGE_TYPE_INT */
     , (15893, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15893, 47, 2) /* ATTACK_TYPE_INT */
     , (15893, 48, 9) /* WEAPON_SKILL_INT */
     , (15893, 49, 300) /* WEAPON_TIME_INT */
     , (15893, 51, 1) /* COMBAT_USE_INT */
     , (15893, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15893, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (15893, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15893, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15893, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15893, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15893, 22, True) /* INSCRIBABLE_BOOL */
     , (15893, 23, True) /* DESTROY_ON_SELL_BOOL */;

