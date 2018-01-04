/* Weenie - Health Tonic (27320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27320, 'healthtonic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27320, 32784, 27320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27320, 1, 'Health Tonic') /* NAME_STRING */
     , (27320, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27320, 1, 33554603) /* SETUP_DID */
     , (27320, 3, 536870932) /* SOUND_TABLE_DID */
     , (27320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27320, 6, 67111919) /* PALETTE_BASE_DID */
     , (27320, 23, 65) /* USE_SOUND_DID */
     , (27320, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27320, 8, 100676313) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27320, 9, 0) /* LOCATIONS_INT */
     , (27320, 1, 128) /* ITEM_TYPE_INT */
     , (27320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27320, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27320, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27320, 5, 100) /* ENCUMB_VAL_INT */
     , (27320, 8, 45) /* MASS_INT */
     , (27320, 12, 1) /* STACK_SIZE_INT */
     , (27320, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27320, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (27320, 16, 8) /* ITEM_USEABLE_INT */
     , (27320, 19, 2000) /* VALUE_INT */
     , (27320, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27320, 151, 11) /* HOOK_TYPE_INT */
     , (27320, 89, 2) /* BOOSTER_ENUM_INT */
     , (27320, 90, 85) /* BOOST_VALUE_INT */
     , (27320, 93, 1044) /* PHYSICS_STATE_INT */
     , (27320, 9007, 18) /* Food_WeenieType */;

