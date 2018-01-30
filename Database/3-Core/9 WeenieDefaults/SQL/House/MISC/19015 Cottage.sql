/* Weenie - Cottage (19015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19015, 'housecottage3942');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19015, 0, 19015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19015, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19015, 1, 33557058) /* SETUP_DID */
     , (19015, 8, 100671873) /* ICON_DID */
     , (19015, 42, 3942) /* HOUSEID_DID */
     , (19015, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19015, 9, 0) /* LOCATIONS_INT */
     , (19015, 1, 128) /* ITEM_TYPE_INT */
     , (19015, 93, 52) /* PHYSICS_STATE_INT */
     , (19015, 5, 10) /* ENCUMB_VAL_INT */
     , (19015, 16, 1) /* ITEM_USEABLE_INT */
     , (19015, 8, 10) /* MASS_INT */
     , (19015, 155, 1) /* HOUSE_TYPE_INT */
     , (19015, 19, 0) /* VALUE_INT */
     , (19015, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19015, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19015, 1, True) /* STUCK_BOOL */
     , (19015, 71, True) /* NODRAW_BOOL */
     , (19015, 13, True) /* ETHEREAL_BOOL */
     , (19015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19015, 24, True) /* UI_HIDDEN_BOOL */;

