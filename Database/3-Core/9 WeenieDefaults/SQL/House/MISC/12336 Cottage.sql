/* Weenie - Cottage (12336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12336, 'housecottage1026');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12336, 0, 12336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12336, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12336, 1, 33557058) /* SETUP_DID */
     , (12336, 8, 100671873) /* ICON_DID */
     , (12336, 42, 1026) /* HOUSEID_DID */
     , (12336, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12336, 9, 0) /* LOCATIONS_INT */
     , (12336, 1, 128) /* ITEM_TYPE_INT */
     , (12336, 93, 52) /* PHYSICS_STATE_INT */
     , (12336, 5, 10) /* ENCUMB_VAL_INT */
     , (12336, 16, 1) /* ITEM_USEABLE_INT */
     , (12336, 8, 10) /* MASS_INT */
     , (12336, 155, 1) /* HOUSE_TYPE_INT */
     , (12336, 19, 0) /* VALUE_INT */
     , (12336, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12336, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12336, 1, True) /* STUCK_BOOL */
     , (12336, 71, True) /* NODRAW_BOOL */
     , (12336, 13, True) /* ETHEREAL_BOOL */
     , (12336, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12336, 24, True) /* UI_HIDDEN_BOOL */;

