/* Weenie - Candeth Keep Contruction Site (24515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24515, 'strongholdconstructionsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24515, 0, 24515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24515, 16, 'CONTRUCTION SITE: Please wear a helmet at all times. The Alliance has chosen this spot as the location for the new town of Candeth Keep. We ask that you please stay out of the way of our construction and planning crew. Thank you.') /* LONG_DESC_STRING */
     , (24515, 1, 'Candeth Keep Contruction Site') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24515, 1, 33558342) /* SETUP_DID */
     , (24515, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24515, 1, 128) /* ITEM_TYPE_INT */
     , (24515, 93, 1048) /* PHYSICS_STATE_INT */
     , (24515, 5, 9000) /* ENCUMB_VAL_INT */
     , (24515, 16, 1) /* ITEM_USEABLE_INT */
     , (24515, 8, 1800) /* MASS_INT */
     , (24515, 19, 125) /* VALUE_INT */
     , (24515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24515, 1, True) /* STUCK_BOOL */
     , (24515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24515, 13, False) /* ETHEREAL_BOOL */
     , (24515, 22, False) /* INSCRIBABLE_BOOL */;

