/* Weenie - Cottage (14041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14041, 'housecottage2349');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14041, 148, 14041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14041, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14041, 1, 33557058) /* SETUP_DID */
     , (14041, 8, 100671873) /* ICON_DID */
     , (14041, 42, 2349) /* HOUSEID_DID */
     , (14041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14041, 9, 0) /* LOCATIONS_INT */
     , (14041, 1, 128) /* ITEM_TYPE_INT */
     , (14041, 93, 52) /* PHYSICS_STATE_INT */
     , (14041, 5, 10) /* ENCUMB_VAL_INT */
     , (14041, 16, 1) /* ITEM_USEABLE_INT */
     , (14041, 8, 10) /* MASS_INT */
     , (14041, 155, 1) /* HOUSE_TYPE_INT */
     , (14041, 19, 0) /* VALUE_INT */
     , (14041, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14041, 1, True) /* STUCK_BOOL */
     , (14041, 71, True) /* NODRAW_BOOL */
     , (14041, 13, True) /* ETHEREAL_BOOL */
     , (14041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14041, 24, True) /* UI_HIDDEN_BOOL */;

