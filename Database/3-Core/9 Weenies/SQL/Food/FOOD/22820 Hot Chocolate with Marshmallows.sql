/* Weenie - Hot Chocolate with Marshmallows (22820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22820, 'hotchocolatemarshmallows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22820, 32784, 22820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22820, 1, 'Hot Chocolate with Marshmallows') /* NAME_STRING */
     , (22820, 20, 'Cups of Hot Chocolate with Marshmallows') /* PLURAL_NAME_STRING */
     , (22820, 14, 'Use this item to drink it.') /* USE_STRING */
     , (22820, 15, 'A cup of milky rich Hot Chocolate with Marshmallows floating in it. Mmmmm Eeps.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22820, 1, 33554662) /* SETUP_DID */
     , (22820, 3, 536870932) /* SOUND_TABLE_DID */
     , (22820, 8, 100673877) /* ICON_DID */
     , (22820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22820, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22820, 9, 0) /* LOCATIONS_INT */
     , (22820, 1, 32) /* ITEM_TYPE_INT */
     , (22820, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22820, 5, 50) /* ENCUMB_VAL_INT */
     , (22820, 8, 25) /* MASS_INT */
     , (22820, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22820, 12, 1) /* STACK_SIZE_INT */
     , (22820, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22820, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (22820, 16, 8) /* ITEM_USEABLE_INT */
     , (22820, 19, 60) /* VALUE_INT */
     , (22820, 89, 4) /* BOOSTER_ENUM_INT */
     , (22820, 90, 40) /* BOOST_VALUE_INT */
     , (22820, 93, 1044) /* PHYSICS_STATE_INT */
     , (22820, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22820, 69, False) /* IS_SELLABLE_BOOL */;

