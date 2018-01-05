/* Weenie - Cottage (13381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13381, 'housecottage1589');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13381, 0, 13381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13381, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13381, 1, 33557058) /* SETUP_DID */
     , (13381, 8, 100671873) /* ICON_DID */
     , (13381, 42, 1589) /* HOUSEID_DID */
     , (13381, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13381, 9, 0) /* LOCATIONS_INT */
     , (13381, 1, 128) /* ITEM_TYPE_INT */
     , (13381, 93, 52) /* PHYSICS_STATE_INT */
     , (13381, 5, 10) /* ENCUMB_VAL_INT */
     , (13381, 16, 1) /* ITEM_USEABLE_INT */
     , (13381, 8, 10) /* MASS_INT */
     , (13381, 155, 1) /* HOUSE_TYPE_INT */
     , (13381, 19, 0) /* VALUE_INT */
     , (13381, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13381, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13381, 1, True) /* STUCK_BOOL */
     , (13381, 71, True) /* NODRAW_BOOL */
     , (13381, 13, True) /* ETHEREAL_BOOL */
     , (13381, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13381, 24, True) /* UI_HIDDEN_BOOL */;

