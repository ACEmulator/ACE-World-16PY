/* Weenie - Cottage (13572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13572, 'housecottage1780');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13572, 0, 13572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13572, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13572, 1, 33557058) /* SETUP_DID */
     , (13572, 8, 100671873) /* ICON_DID */
     , (13572, 42, 1780) /* HOUSEID_DID */
     , (13572, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13572, 9, 0) /* LOCATIONS_INT */
     , (13572, 1, 128) /* ITEM_TYPE_INT */
     , (13572, 93, 52) /* PHYSICS_STATE_INT */
     , (13572, 5, 10) /* ENCUMB_VAL_INT */
     , (13572, 16, 1) /* ITEM_USEABLE_INT */
     , (13572, 8, 10) /* MASS_INT */
     , (13572, 155, 1) /* HOUSE_TYPE_INT */
     , (13572, 19, 0) /* VALUE_INT */
     , (13572, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13572, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13572, 1, True) /* STUCK_BOOL */
     , (13572, 71, True) /* NODRAW_BOOL */
     , (13572, 13, True) /* ETHEREAL_BOOL */
     , (13572, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13572, 24, True) /* UI_HIDDEN_BOOL */;

