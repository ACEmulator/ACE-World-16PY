/* Weenie - Victory Residential Halls (22242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22242, 'victoryresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22242, 0, 22242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22242, 16, 'Victory Residential Halls') /* LONG_DESC_STRING */
     , (22242, 1, 'Victory Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22242, 1, 33558056) /* SETUP_DID */
     , (22242, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22242, 1, 128) /* ITEM_TYPE_INT */
     , (22242, 93, 1048) /* PHYSICS_STATE_INT */
     , (22242, 5, 9000) /* ENCUMB_VAL_INT */
     , (22242, 16, 1) /* ITEM_USEABLE_INT */
     , (22242, 8, 1800) /* MASS_INT */
     , (22242, 19, 125) /* VALUE_INT */
     , (22242, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22242, 1, True) /* STUCK_BOOL */
     , (22242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22242, 13, False) /* ETHEREAL_BOOL */
     , (22242, 22, False) /* INSCRIBABLE_BOOL */;

