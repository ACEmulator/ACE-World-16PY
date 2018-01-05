/* Weenie - Cottage (14968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14968, 'housecottage2481');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14968, 0, 14968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14968, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14968, 1, 33557058) /* SETUP_DID */
     , (14968, 8, 100671873) /* ICON_DID */
     , (14968, 42, 2481) /* HOUSEID_DID */
     , (14968, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14968, 9, 0) /* LOCATIONS_INT */
     , (14968, 1, 128) /* ITEM_TYPE_INT */
     , (14968, 93, 52) /* PHYSICS_STATE_INT */
     , (14968, 5, 10) /* ENCUMB_VAL_INT */
     , (14968, 16, 1) /* ITEM_USEABLE_INT */
     , (14968, 8, 10) /* MASS_INT */
     , (14968, 155, 1) /* HOUSE_TYPE_INT */
     , (14968, 19, 0) /* VALUE_INT */
     , (14968, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14968, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14968, 1, True) /* STUCK_BOOL */
     , (14968, 71, True) /* NODRAW_BOOL */
     , (14968, 13, True) /* ETHEREAL_BOOL */
     , (14968, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14968, 24, True) /* UI_HIDDEN_BOOL */;

