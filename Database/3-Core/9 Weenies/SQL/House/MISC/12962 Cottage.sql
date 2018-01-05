/* Weenie - Cottage (12962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12962, 'housecottage1338');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12962, 0, 12962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12962, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12962, 1, 33557058) /* SETUP_DID */
     , (12962, 8, 100671873) /* ICON_DID */
     , (12962, 42, 1338) /* HOUSEID_DID */
     , (12962, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12962, 9, 0) /* LOCATIONS_INT */
     , (12962, 1, 128) /* ITEM_TYPE_INT */
     , (12962, 93, 52) /* PHYSICS_STATE_INT */
     , (12962, 5, 10) /* ENCUMB_VAL_INT */
     , (12962, 16, 1) /* ITEM_USEABLE_INT */
     , (12962, 8, 10) /* MASS_INT */
     , (12962, 155, 1) /* HOUSE_TYPE_INT */
     , (12962, 19, 0) /* VALUE_INT */
     , (12962, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12962, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12962, 1, True) /* STUCK_BOOL */
     , (12962, 71, True) /* NODRAW_BOOL */
     , (12962, 13, True) /* ETHEREAL_BOOL */
     , (12962, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12962, 24, True) /* UI_HIDDEN_BOOL */;

