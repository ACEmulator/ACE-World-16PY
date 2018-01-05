/* Weenie - Ivory Gate (19387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19387, 'ivorygatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19387, 0, 19387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19387, 16, 'Ivory Gate') /* LONG_DESC_STRING */
     , (19387, 1, 'Ivory Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19387, 1, 33557695) /* SETUP_DID */
     , (19387, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19387, 1, 128) /* ITEM_TYPE_INT */
     , (19387, 93, 1048) /* PHYSICS_STATE_INT */
     , (19387, 5, 9000) /* ENCUMB_VAL_INT */
     , (19387, 16, 1) /* ITEM_USEABLE_INT */
     , (19387, 8, 1800) /* MASS_INT */
     , (19387, 19, 125) /* VALUE_INT */
     , (19387, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19387, 1, True) /* STUCK_BOOL */
     , (19387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19387, 13, False) /* ETHEREAL_BOOL */
     , (19387, 22, False) /* INSCRIBABLE_BOOL */;

