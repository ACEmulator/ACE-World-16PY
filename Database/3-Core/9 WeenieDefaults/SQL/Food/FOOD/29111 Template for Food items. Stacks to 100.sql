/* Weenie - Template for Food items. Stacks to 100 (29111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29111, 'lagerdistasteful');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29111, 0, 29111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29111, 1, 'Template for Food items. Stacks to 100') /* NAME_STRING */
     , (29111, 20, 'Food') /* PLURAL_NAME_STRING */
     , (29111, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29111, 1, 33555978) /* SETUP_DID */
     , (29111, 3, 536870932) /* SOUND_TABLE_DID */
     , (29111, 8, 100669942) /* ICON_DID */
     , (29111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29111, 9, 0) /* LOCATIONS_INT */
     , (29111, 1, 32) /* ITEM_TYPE_INT */
     , (29111, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29111, 5, 75) /* ENCUMB_VAL_INT */
     , (29111, 8, 50) /* MASS_INT */
     , (29111, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29111, 12, 1) /* STACK_SIZE_INT */
     , (29111, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29111, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (29111, 16, 8) /* ITEM_USEABLE_INT */
     , (29111, 19, 22) /* VALUE_INT */
     , (29111, 89, 4) /* BOOSTER_ENUM_INT */
     , (29111, 90, 9) /* BOOST_VALUE_INT */
     , (29111, 93, 1044) /* PHYSICS_STATE_INT */
     , (29111, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29111, 69, False) /* IS_SELLABLE_BOOL */;

