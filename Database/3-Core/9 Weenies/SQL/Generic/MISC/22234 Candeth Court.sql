/* Weenie - Candeth Court (22234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22234, 'candethcourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22234, 0, 22234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22234, 16, 'Candeth Court') /* LONG_DESC_STRING */
     , (22234, 1, 'Candeth Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22234, 1, 33558048) /* SETUP_DID */
     , (22234, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22234, 1, 128) /* ITEM_TYPE_INT */
     , (22234, 93, 1048) /* PHYSICS_STATE_INT */
     , (22234, 5, 9000) /* ENCUMB_VAL_INT */
     , (22234, 16, 1) /* ITEM_USEABLE_INT */
     , (22234, 8, 1800) /* MASS_INT */
     , (22234, 19, 125) /* VALUE_INT */
     , (22234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22234, 1, True) /* STUCK_BOOL */
     , (22234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22234, 13, False) /* ETHEREAL_BOOL */
     , (22234, 22, False) /* INSCRIBABLE_BOOL */;

