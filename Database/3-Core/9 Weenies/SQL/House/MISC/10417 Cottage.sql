/* Weenie - Cottage (10417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10417, 'housecottage725');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10417, 148, 10417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10417, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10417, 1, 33557058) /* SETUP_DID */
     , (10417, 8, 100671873) /* ICON_DID */
     , (10417, 42, 725) /* HOUSEID_DID */
     , (10417, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10417, 9, 0) /* LOCATIONS_INT */
     , (10417, 1, 128) /* ITEM_TYPE_INT */
     , (10417, 93, 52) /* PHYSICS_STATE_INT */
     , (10417, 5, 10) /* ENCUMB_VAL_INT */
     , (10417, 16, 1) /* ITEM_USEABLE_INT */
     , (10417, 8, 10) /* MASS_INT */
     , (10417, 155, 1) /* HOUSE_TYPE_INT */
     , (10417, 19, 0) /* VALUE_INT */
     , (10417, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10417, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10417, 1, True) /* STUCK_BOOL */
     , (10417, 71, True) /* NODRAW_BOOL */
     , (10417, 13, True) /* ETHEREAL_BOOL */
     , (10417, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10417, 24, True) /* UI_HIDDEN_BOOL */;

