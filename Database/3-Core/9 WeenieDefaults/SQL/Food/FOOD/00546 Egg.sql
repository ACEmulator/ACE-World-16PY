/* Weenie - Egg (546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (546, 'egg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (546, 0, 546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (546, 1, 'Egg') /* NAME_STRING */
     , (546, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (546, 1, 33554673) /* SETUP_DID */
     , (546, 3, 536870932) /* SOUND_TABLE_DID */
     , (546, 8, 100667460) /* ICON_DID */
     , (546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (546, 9, 0) /* LOCATIONS_INT */
     , (546, 1, 32) /* ITEM_TYPE_INT */
     , (546, 13, 45) /* STACK_UNIT_ENCUMB_INT */
     , (546, 5, 45) /* ENCUMB_VAL_INT */
     , (546, 8, 15) /* MASS_INT */
     , (546, 11, 100) /* MAX_STACK_SIZE_INT */
     , (546, 12, 1) /* STACK_SIZE_INT */
     , (546, 14, 15) /* STACK_UNIT_MASS_INT */
     , (546, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (546, 16, 8) /* ITEM_USEABLE_INT */
     , (546, 19, 6) /* VALUE_INT */
     , (546, 150, 103) /* HOOK_PLACEMENT_INT */
     , (546, 151, 15) /* HOOK_TYPE_INT */
     , (546, 89, 4) /* BOOSTER_ENUM_INT */
     , (546, 90, 4) /* BOOST_VALUE_INT */
     , (546, 93, 1044) /* PHYSICS_STATE_INT */
     , (546, 9007, 18) /* Food_WeenieType */;

