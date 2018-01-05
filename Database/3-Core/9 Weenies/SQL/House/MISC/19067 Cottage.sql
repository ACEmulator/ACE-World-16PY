/* Weenie - Cottage (19067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19067, 'housecottage3994');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19067, 0, 19067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19067, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19067, 1, 33557058) /* SETUP_DID */
     , (19067, 8, 100671873) /* ICON_DID */
     , (19067, 42, 3994) /* HOUSEID_DID */
     , (19067, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19067, 9, 0) /* LOCATIONS_INT */
     , (19067, 1, 128) /* ITEM_TYPE_INT */
     , (19067, 93, 52) /* PHYSICS_STATE_INT */
     , (19067, 5, 10) /* ENCUMB_VAL_INT */
     , (19067, 16, 1) /* ITEM_USEABLE_INT */
     , (19067, 8, 10) /* MASS_INT */
     , (19067, 155, 1) /* HOUSE_TYPE_INT */
     , (19067, 19, 0) /* VALUE_INT */
     , (19067, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19067, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19067, 1, True) /* STUCK_BOOL */
     , (19067, 71, True) /* NODRAW_BOOL */
     , (19067, 13, True) /* ETHEREAL_BOOL */
     , (19067, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19067, 24, True) /* UI_HIDDEN_BOOL */;

