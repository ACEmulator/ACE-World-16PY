/* Weenie - Writ of Refuge (11710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11710, 'housecurrency');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11710, 0, 11710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11710, 1, 'Writ of Refuge') /* NAME_STRING */
     , (11710, 20, 'Writs of Refuge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11710, 1, 33557387) /* SETUP_DID */
     , (11710, 3, 536870932) /* SOUND_TABLE_DID */
     , (11710, 8, 100672221) /* ICON_DID */
     , (11710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11710, 9, 0) /* LOCATIONS_INT */
     , (11710, 1, 128) /* ITEM_TYPE_INT */
     , (11710, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11710, 5, 5) /* ENCUMB_VAL_INT */
     , (11710, 8, 5) /* MASS_INT */
     , (11710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11710, 12, 1) /* STACK_SIZE_INT */
     , (11710, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11710, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11710, 16, 1) /* ITEM_USEABLE_INT */
     , (11710, 19, 100) /* VALUE_INT */
     , (11710, 93, 1044) /* PHYSICS_STATE_INT */
     , (11710, 33, 1) /* BONDED_INT */
     , (11710, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11710, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (11710, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11710, 23, True) /* DESTROY_ON_SELL_BOOL */;

