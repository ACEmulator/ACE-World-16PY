/* Weenie - Cottage (13675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13675, 'housecottage1983');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13675, 0, 13675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13675, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13675, 1, 33557058) /* SETUP_DID */
     , (13675, 8, 100671873) /* ICON_DID */
     , (13675, 42, 1983) /* HOUSEID_DID */
     , (13675, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13675, 9, 0) /* LOCATIONS_INT */
     , (13675, 1, 128) /* ITEM_TYPE_INT */
     , (13675, 93, 52) /* PHYSICS_STATE_INT */
     , (13675, 5, 10) /* ENCUMB_VAL_INT */
     , (13675, 16, 1) /* ITEM_USEABLE_INT */
     , (13675, 8, 10) /* MASS_INT */
     , (13675, 155, 1) /* HOUSE_TYPE_INT */
     , (13675, 19, 0) /* VALUE_INT */
     , (13675, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13675, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13675, 1, True) /* STUCK_BOOL */
     , (13675, 71, True) /* NODRAW_BOOL */
     , (13675, 13, True) /* ETHEREAL_BOOL */
     , (13675, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13675, 24, True) /* UI_HIDDEN_BOOL */;

