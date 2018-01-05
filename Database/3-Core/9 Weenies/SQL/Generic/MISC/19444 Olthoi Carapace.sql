/* Weenie - Olthoi Carapace (19444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19444, 'olthoicarapace-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19444, 0, 19444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19444, 1, 'Olthoi Carapace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19444, 1, 33557720) /* SETUP_DID */
     , (19444, 8, 100670055) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19444, 9, 0) /* LOCATIONS_INT */
     , (19444, 1, 128) /* ITEM_TYPE_INT */
     , (19444, 93, 1044) /* PHYSICS_STATE_INT */
     , (19444, 5, 180) /* ENCUMB_VAL_INT */
     , (19444, 16, 1) /* ITEM_USEABLE_INT */
     , (19444, 8, 90) /* MASS_INT */
     , (19444, 19, 0) /* VALUE_INT */
     , (19444, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19444, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19444, 1, True) /* STUCK_BOOL */
     , (19444, 23, True) /* DESTROY_ON_SELL_BOOL */;

