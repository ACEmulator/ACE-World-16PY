/* Weenie - Alphus Court (19379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19379, 'alphuscourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19379, 20, 19379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19379, 16, 'Alphus Court') /* LONG_DESC_STRING */
     , (19379, 1, 'Alphus Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19379, 1, 33557694) /* SETUP_DID */
     , (19379, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19379, 1, 128) /* ITEM_TYPE_INT */
     , (19379, 93, 1048) /* PHYSICS_STATE_INT */
     , (19379, 5, 9000) /* ENCUMB_VAL_INT */
     , (19379, 16, 1) /* ITEM_USEABLE_INT */
     , (19379, 8, 1800) /* MASS_INT */
     , (19379, 19, 125) /* VALUE_INT */
     , (19379, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19379, 1, True) /* STUCK_BOOL */
     , (19379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19379, 13, False) /* ETHEREAL_BOOL */
     , (19379, 22, False) /* INSCRIBABLE_BOOL */;

