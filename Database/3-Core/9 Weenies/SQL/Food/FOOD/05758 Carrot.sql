/* Weenie - Carrot (5758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5758, 'carrot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5758, 32784, 5758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5758, 1, 'Carrot') /* NAME_STRING */
     , (5758, 20, 'Carrots') /* PLURAL_NAME_STRING */
     , (5758, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5758, 15, 'Sweet carrots of a fine, rich orange hue.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5758, 1, 33556220) /* SETUP_DID */
     , (5758, 3, 536870932) /* SOUND_TABLE_DID */
     , (5758, 8, 100670276) /* ICON_DID */
     , (5758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5758, 9, 0) /* LOCATIONS_INT */
     , (5758, 1, 32) /* ITEM_TYPE_INT */
     , (5758, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5758, 5, 50) /* ENCUMB_VAL_INT */
     , (5758, 8, 25) /* MASS_INT */
     , (5758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5758, 12, 1) /* STACK_SIZE_INT */
     , (5758, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5758, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5758, 16, 8) /* ITEM_USEABLE_INT */
     , (5758, 19, 3) /* VALUE_INT */
     , (5758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5758, 151, 2) /* HOOK_TYPE_INT */
     , (5758, 89, 4) /* BOOSTER_ENUM_INT */
     , (5758, 90, 3) /* BOOST_VALUE_INT */
     , (5758, 93, 1044) /* PHYSICS_STATE_INT */
     , (5758, 9007, 18) /* Food_WeenieType */;

