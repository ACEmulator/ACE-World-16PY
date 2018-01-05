/* Weenie - Cottage (12430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12430, 'housecottage1120');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12430, 0, 12430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12430, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12430, 1, 33557058) /* SETUP_DID */
     , (12430, 8, 100671873) /* ICON_DID */
     , (12430, 42, 1120) /* HOUSEID_DID */
     , (12430, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12430, 9, 0) /* LOCATIONS_INT */
     , (12430, 1, 128) /* ITEM_TYPE_INT */
     , (12430, 93, 52) /* PHYSICS_STATE_INT */
     , (12430, 5, 10) /* ENCUMB_VAL_INT */
     , (12430, 16, 1) /* ITEM_USEABLE_INT */
     , (12430, 8, 10) /* MASS_INT */
     , (12430, 155, 1) /* HOUSE_TYPE_INT */
     , (12430, 19, 0) /* VALUE_INT */
     , (12430, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12430, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12430, 1, True) /* STUCK_BOOL */
     , (12430, 71, True) /* NODRAW_BOOL */
     , (12430, 13, True) /* ETHEREAL_BOOL */
     , (12430, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12430, 24, True) /* UI_HIDDEN_BOOL */;

