/* Weenie - Cottage (9980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9980, 'housecottage288');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9980, 0, 9980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9980, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9980, 1, 33557058) /* SETUP_DID */
     , (9980, 8, 100671873) /* ICON_DID */
     , (9980, 42, 288) /* HOUSEID_DID */
     , (9980, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9980, 9, 0) /* LOCATIONS_INT */
     , (9980, 1, 128) /* ITEM_TYPE_INT */
     , (9980, 93, 52) /* PHYSICS_STATE_INT */
     , (9980, 5, 10) /* ENCUMB_VAL_INT */
     , (9980, 16, 1) /* ITEM_USEABLE_INT */
     , (9980, 8, 10) /* MASS_INT */
     , (9980, 155, 1) /* HOUSE_TYPE_INT */
     , (9980, 19, 0) /* VALUE_INT */
     , (9980, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9980, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9980, 1, True) /* STUCK_BOOL */
     , (9980, 71, True) /* NODRAW_BOOL */
     , (9980, 13, True) /* ETHEREAL_BOOL */
     , (9980, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9980, 24, True) /* UI_HIDDEN_BOOL */;

