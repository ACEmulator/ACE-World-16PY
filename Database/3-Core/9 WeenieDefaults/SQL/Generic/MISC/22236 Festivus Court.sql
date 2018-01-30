/* Weenie - Festivus Court (22236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22236, 'festivuscourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22236, 0, 22236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22236, 16, 'Festivus Court') /* LONG_DESC_STRING */
     , (22236, 1, 'Festivus Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22236, 1, 33558050) /* SETUP_DID */
     , (22236, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22236, 1, 128) /* ITEM_TYPE_INT */
     , (22236, 93, 1048) /* PHYSICS_STATE_INT */
     , (22236, 5, 9000) /* ENCUMB_VAL_INT */
     , (22236, 16, 1) /* ITEM_USEABLE_INT */
     , (22236, 8, 1800) /* MASS_INT */
     , (22236, 19, 125) /* VALUE_INT */
     , (22236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22236, 1, True) /* STUCK_BOOL */
     , (22236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22236, 13, False) /* ETHEREAL_BOOL */
     , (22236, 22, False) /* INSCRIBABLE_BOOL */;

