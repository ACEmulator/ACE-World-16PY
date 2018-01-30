/* Weenie - Cottage (12924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12924, 'housecottage1300');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12924, 0, 12924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12924, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12924, 1, 33557058) /* SETUP_DID */
     , (12924, 8, 100671873) /* ICON_DID */
     , (12924, 42, 1300) /* HOUSEID_DID */
     , (12924, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12924, 9, 0) /* LOCATIONS_INT */
     , (12924, 1, 128) /* ITEM_TYPE_INT */
     , (12924, 93, 52) /* PHYSICS_STATE_INT */
     , (12924, 5, 10) /* ENCUMB_VAL_INT */
     , (12924, 16, 1) /* ITEM_USEABLE_INT */
     , (12924, 8, 10) /* MASS_INT */
     , (12924, 155, 1) /* HOUSE_TYPE_INT */
     , (12924, 19, 0) /* VALUE_INT */
     , (12924, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12924, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12924, 1, True) /* STUCK_BOOL */
     , (12924, 71, True) /* NODRAW_BOOL */
     , (12924, 13, True) /* ETHEREAL_BOOL */
     , (12924, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12924, 24, True) /* UI_HIDDEN_BOOL */;

