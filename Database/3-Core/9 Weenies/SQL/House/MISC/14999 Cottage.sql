/* Weenie - Cottage (14999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14999, 'housecottage2512');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14999, 148, 14999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14999, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14999, 1, 33557058) /* SETUP_DID */
     , (14999, 8, 100671873) /* ICON_DID */
     , (14999, 42, 2512) /* HOUSEID_DID */
     , (14999, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14999, 9, 0) /* LOCATIONS_INT */
     , (14999, 1, 128) /* ITEM_TYPE_INT */
     , (14999, 93, 52) /* PHYSICS_STATE_INT */
     , (14999, 5, 10) /* ENCUMB_VAL_INT */
     , (14999, 16, 1) /* ITEM_USEABLE_INT */
     , (14999, 8, 10) /* MASS_INT */
     , (14999, 155, 1) /* HOUSE_TYPE_INT */
     , (14999, 19, 0) /* VALUE_INT */
     , (14999, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14999, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14999, 1, True) /* STUCK_BOOL */
     , (14999, 71, True) /* NODRAW_BOOL */
     , (14999, 13, True) /* ETHEREAL_BOOL */
     , (14999, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14999, 24, True) /* UI_HIDDEN_BOOL */;

