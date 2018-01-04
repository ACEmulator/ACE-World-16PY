/* Weenie - Cottage (12356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12356, 'housecottage1046');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12356, 148, 12356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12356, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12356, 1, 33557058) /* SETUP_DID */
     , (12356, 8, 100671873) /* ICON_DID */
     , (12356, 42, 1046) /* HOUSEID_DID */
     , (12356, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12356, 9, 0) /* LOCATIONS_INT */
     , (12356, 1, 128) /* ITEM_TYPE_INT */
     , (12356, 93, 52) /* PHYSICS_STATE_INT */
     , (12356, 5, 10) /* ENCUMB_VAL_INT */
     , (12356, 16, 1) /* ITEM_USEABLE_INT */
     , (12356, 8, 10) /* MASS_INT */
     , (12356, 155, 1) /* HOUSE_TYPE_INT */
     , (12356, 19, 0) /* VALUE_INT */
     , (12356, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12356, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12356, 1, True) /* STUCK_BOOL */
     , (12356, 71, True) /* NODRAW_BOOL */
     , (12356, 13, True) /* ETHEREAL_BOOL */
     , (12356, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12356, 24, True) /* UI_HIDDEN_BOOL */;

