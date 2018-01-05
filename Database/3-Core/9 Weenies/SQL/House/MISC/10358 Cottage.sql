/* Weenie - Cottage (10358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10358, 'housecottage666');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10358, 0, 10358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10358, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10358, 1, 33557058) /* SETUP_DID */
     , (10358, 8, 100671873) /* ICON_DID */
     , (10358, 42, 666) /* HOUSEID_DID */
     , (10358, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10358, 9, 0) /* LOCATIONS_INT */
     , (10358, 1, 128) /* ITEM_TYPE_INT */
     , (10358, 93, 52) /* PHYSICS_STATE_INT */
     , (10358, 5, 10) /* ENCUMB_VAL_INT */
     , (10358, 16, 1) /* ITEM_USEABLE_INT */
     , (10358, 8, 10) /* MASS_INT */
     , (10358, 155, 1) /* HOUSE_TYPE_INT */
     , (10358, 19, 0) /* VALUE_INT */
     , (10358, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10358, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10358, 1, True) /* STUCK_BOOL */
     , (10358, 71, True) /* NODRAW_BOOL */
     , (10358, 13, True) /* ETHEREAL_BOOL */
     , (10358, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10358, 24, True) /* UI_HIDDEN_BOOL */;

