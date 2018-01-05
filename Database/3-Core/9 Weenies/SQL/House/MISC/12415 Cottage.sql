/* Weenie - Cottage (12415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12415, 'housecottage1105');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12415, 0, 12415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12415, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12415, 1, 33557058) /* SETUP_DID */
     , (12415, 8, 100671873) /* ICON_DID */
     , (12415, 42, 1105) /* HOUSEID_DID */
     , (12415, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12415, 9, 0) /* LOCATIONS_INT */
     , (12415, 1, 128) /* ITEM_TYPE_INT */
     , (12415, 93, 52) /* PHYSICS_STATE_INT */
     , (12415, 5, 10) /* ENCUMB_VAL_INT */
     , (12415, 16, 1) /* ITEM_USEABLE_INT */
     , (12415, 8, 10) /* MASS_INT */
     , (12415, 155, 1) /* HOUSE_TYPE_INT */
     , (12415, 19, 0) /* VALUE_INT */
     , (12415, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12415, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12415, 1, True) /* STUCK_BOOL */
     , (12415, 71, True) /* NODRAW_BOOL */
     , (12415, 13, True) /* ETHEREAL_BOOL */
     , (12415, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12415, 24, True) /* UI_HIDDEN_BOOL */;

