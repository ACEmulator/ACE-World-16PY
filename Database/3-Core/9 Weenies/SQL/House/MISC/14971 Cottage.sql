/* Weenie - Cottage (14971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14971, 'housecottage2484');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14971, 148, 14971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14971, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14971, 1, 33557058) /* SETUP_DID */
     , (14971, 8, 100671873) /* ICON_DID */
     , (14971, 42, 2484) /* HOUSEID_DID */
     , (14971, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14971, 9, 0) /* LOCATIONS_INT */
     , (14971, 1, 128) /* ITEM_TYPE_INT */
     , (14971, 93, 52) /* PHYSICS_STATE_INT */
     , (14971, 5, 10) /* ENCUMB_VAL_INT */
     , (14971, 16, 1) /* ITEM_USEABLE_INT */
     , (14971, 8, 10) /* MASS_INT */
     , (14971, 155, 1) /* HOUSE_TYPE_INT */
     , (14971, 19, 0) /* VALUE_INT */
     , (14971, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14971, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14971, 1, True) /* STUCK_BOOL */
     , (14971, 71, True) /* NODRAW_BOOL */
     , (14971, 13, True) /* ETHEREAL_BOOL */
     , (14971, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14971, 24, True) /* UI_HIDDEN_BOOL */;

