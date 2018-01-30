/* Weenie - Cottage (15538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15538, 'housecottage2731');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15538, 0, 15538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15538, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15538, 1, 33557058) /* SETUP_DID */
     , (15538, 8, 100671873) /* ICON_DID */
     , (15538, 42, 2731) /* HOUSEID_DID */
     , (15538, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15538, 9, 0) /* LOCATIONS_INT */
     , (15538, 1, 128) /* ITEM_TYPE_INT */
     , (15538, 93, 52) /* PHYSICS_STATE_INT */
     , (15538, 5, 10) /* ENCUMB_VAL_INT */
     , (15538, 16, 1) /* ITEM_USEABLE_INT */
     , (15538, 8, 10) /* MASS_INT */
     , (15538, 155, 1) /* HOUSE_TYPE_INT */
     , (15538, 19, 0) /* VALUE_INT */
     , (15538, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15538, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15538, 1, True) /* STUCK_BOOL */
     , (15538, 71, True) /* NODRAW_BOOL */
     , (15538, 13, True) /* ETHEREAL_BOOL */
     , (15538, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15538, 24, True) /* UI_HIDDEN_BOOL */;

