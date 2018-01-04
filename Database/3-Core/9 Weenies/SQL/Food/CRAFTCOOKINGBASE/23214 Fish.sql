/* Weenie - Fish (23214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23214, 'bassspotted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23214, 32784, 23214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23214, 1, 'Fish') /* NAME_STRING */
     , (23214, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23214, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23214, 1, 33554674) /* SETUP_DID */
     , (23214, 3, 536870932) /* SOUND_TABLE_DID */
     , (23214, 8, 100667461) /* ICON_DID */
     , (23214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23214, 9, 0) /* LOCATIONS_INT */
     , (23214, 1, 4194304) /* ITEM_TYPE_INT */
     , (23214, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23214, 5, 100) /* ENCUMB_VAL_INT */
     , (23214, 8, 50) /* MASS_INT */
     , (23214, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23214, 12, 1) /* STACK_SIZE_INT */
     , (23214, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23214, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23214, 16, 8) /* ITEM_USEABLE_INT */
     , (23214, 19, 0) /* VALUE_INT */
     , (23214, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23214, 151, 2) /* HOOK_TYPE_INT */
     , (23214, 89, 4) /* BOOSTER_ENUM_INT */
     , (23214, 90, 8) /* BOOST_VALUE_INT */
     , (23214, 93, 1044) /* PHYSICS_STATE_INT */
     , (23214, 9007, 18) /* Food_WeenieType */;

