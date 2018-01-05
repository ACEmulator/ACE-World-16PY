/* Weenie - Cottage (9993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9993, 'housecottage301');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9993, 0, 9993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9993, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9993, 1, 33557058) /* SETUP_DID */
     , (9993, 8, 100671873) /* ICON_DID */
     , (9993, 42, 301) /* HOUSEID_DID */
     , (9993, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9993, 9, 0) /* LOCATIONS_INT */
     , (9993, 1, 128) /* ITEM_TYPE_INT */
     , (9993, 93, 52) /* PHYSICS_STATE_INT */
     , (9993, 5, 10) /* ENCUMB_VAL_INT */
     , (9993, 16, 1) /* ITEM_USEABLE_INT */
     , (9993, 8, 10) /* MASS_INT */
     , (9993, 155, 1) /* HOUSE_TYPE_INT */
     , (9993, 19, 0) /* VALUE_INT */
     , (9993, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9993, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9993, 1, True) /* STUCK_BOOL */
     , (9993, 71, True) /* NODRAW_BOOL */
     , (9993, 13, True) /* ETHEREAL_BOOL */
     , (9993, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9993, 24, True) /* UI_HIDDEN_BOOL */;

