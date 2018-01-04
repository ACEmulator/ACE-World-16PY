/* Weenie - Zharalim Simi (15892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15892, 'simizharalimstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15892, 18, 15892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15892, 1, 'Zharalim Simi') /* NAME_STRING */
     , (15892, 33, 'SimiStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15892, 1, 33554751) /* SETUP_DID */
     , (15892, 3, 536870932) /* SOUND_TABLE_DID */
     , (15892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15892, 6, 67111919) /* PALETTE_BASE_DID */
     , (15892, 7, 268435766) /* CLOTHINGBASE_DID */
     , (15892, 8, 100668995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15892, 9, 1048576) /* LOCATIONS_INT */
     , (15892, 1, 1) /* ITEM_TYPE_INT */
     , (15892, 19, 0) /* VALUE_INT */
     , (15892, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15892, 5, 4000) /* ENCUMB_VAL_INT */
     , (15892, 16, 1) /* ITEM_USEABLE_INT */
     , (15892, 8, 160) /* MASS_INT */
     , (15892, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15892, 151, 2) /* HOOK_TYPE_INT */
     , (15892, 93, 1044) /* PHYSICS_STATE_INT */
     , (15892, 44, 7) /* DAMAGE_INT */
     , (15892, 45, 3) /* DAMAGE_TYPE_INT */
     , (15892, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15892, 47, 6) /* ATTACK_TYPE_INT */
     , (15892, 48, 11) /* WEAPON_SKILL_INT */
     , (15892, 49, 300) /* WEAPON_TIME_INT */
     , (15892, 51, 1) /* COMBAT_USE_INT */
     , (15892, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15892, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (15892, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15892, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15892, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15892, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15892, 22, True) /* INSCRIBABLE_BOOL */
     , (15892, 23, True) /* DESTROY_ON_SELL_BOOL */;

