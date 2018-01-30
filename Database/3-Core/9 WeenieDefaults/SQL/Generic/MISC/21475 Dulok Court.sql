/* Weenie - Dulok Court (21475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21475, 'dulokcourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21475, 0, 21475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21475, 16, 'Dulok Court') /* LONG_DESC_STRING */
     , (21475, 1, 'Dulok Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21475, 1, 33557904) /* SETUP_DID */
     , (21475, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21475, 1, 128) /* ITEM_TYPE_INT */
     , (21475, 93, 1048) /* PHYSICS_STATE_INT */
     , (21475, 5, 9000) /* ENCUMB_VAL_INT */
     , (21475, 16, 1) /* ITEM_USEABLE_INT */
     , (21475, 8, 1800) /* MASS_INT */
     , (21475, 19, 125) /* VALUE_INT */
     , (21475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21475, 1, True) /* STUCK_BOOL */
     , (21475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21475, 13, False) /* ETHEREAL_BOOL */
     , (21475, 22, False) /* INSCRIBABLE_BOOL */;

