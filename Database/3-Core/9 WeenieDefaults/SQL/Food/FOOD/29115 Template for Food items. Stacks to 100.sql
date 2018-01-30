/* Weenie - Template for Food items. Stacks to 100 (29115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29115, 'lagerspectacular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29115, 0, 29115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29115, 1, 'Template for Food items. Stacks to 100') /* NAME_STRING */
     , (29115, 20, 'Food') /* PLURAL_NAME_STRING */
     , (29115, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29115, 1, 33555978) /* SETUP_DID */
     , (29115, 3, 536870932) /* SOUND_TABLE_DID */
     , (29115, 8, 100669942) /* ICON_DID */
     , (29115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29115, 9, 0) /* LOCATIONS_INT */
     , (29115, 1, 32) /* ITEM_TYPE_INT */
     , (29115, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29115, 5, 75) /* ENCUMB_VAL_INT */
     , (29115, 8, 50) /* MASS_INT */
     , (29115, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29115, 12, 1) /* STACK_SIZE_INT */
     , (29115, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29115, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (29115, 16, 8) /* ITEM_USEABLE_INT */
     , (29115, 19, 22) /* VALUE_INT */
     , (29115, 89, 4) /* BOOSTER_ENUM_INT */
     , (29115, 90, 9) /* BOOST_VALUE_INT */
     , (29115, 93, 1044) /* PHYSICS_STATE_INT */
     , (29115, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29115, 69, False) /* IS_SELLABLE_BOOL */;

