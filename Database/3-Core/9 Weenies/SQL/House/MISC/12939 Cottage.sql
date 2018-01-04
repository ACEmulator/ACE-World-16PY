/* Weenie - Cottage (12939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12939, 'housecottage1315');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12939, 148, 12939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12939, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12939, 1, 33557058) /* SETUP_DID */
     , (12939, 8, 100671873) /* ICON_DID */
     , (12939, 42, 1315) /* HOUSEID_DID */
     , (12939, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12939, 9, 0) /* LOCATIONS_INT */
     , (12939, 1, 128) /* ITEM_TYPE_INT */
     , (12939, 93, 52) /* PHYSICS_STATE_INT */
     , (12939, 5, 10) /* ENCUMB_VAL_INT */
     , (12939, 16, 1) /* ITEM_USEABLE_INT */
     , (12939, 8, 10) /* MASS_INT */
     , (12939, 155, 1) /* HOUSE_TYPE_INT */
     , (12939, 19, 0) /* VALUE_INT */
     , (12939, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12939, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12939, 1, True) /* STUCK_BOOL */
     , (12939, 71, True) /* NODRAW_BOOL */
     , (12939, 13, True) /* ETHEREAL_BOOL */
     , (12939, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12939, 24, True) /* UI_HIDDEN_BOOL */;

