/* Weenie - Cottage (13939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13939, 'housecottage2247');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13939, 148, 13939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13939, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13939, 1, 33557058) /* SETUP_DID */
     , (13939, 8, 100671873) /* ICON_DID */
     , (13939, 42, 2247) /* HOUSEID_DID */
     , (13939, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13939, 9, 0) /* LOCATIONS_INT */
     , (13939, 1, 128) /* ITEM_TYPE_INT */
     , (13939, 93, 52) /* PHYSICS_STATE_INT */
     , (13939, 5, 10) /* ENCUMB_VAL_INT */
     , (13939, 16, 1) /* ITEM_USEABLE_INT */
     , (13939, 8, 10) /* MASS_INT */
     , (13939, 155, 1) /* HOUSE_TYPE_INT */
     , (13939, 19, 0) /* VALUE_INT */
     , (13939, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13939, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13939, 1, True) /* STUCK_BOOL */
     , (13939, 71, True) /* NODRAW_BOOL */
     , (13939, 13, True) /* ETHEREAL_BOOL */
     , (13939, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13939, 24, True) /* UI_HIDDEN_BOOL */;

