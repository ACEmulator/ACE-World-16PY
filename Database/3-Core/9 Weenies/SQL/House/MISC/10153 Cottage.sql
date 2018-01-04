/* Weenie - Cottage (10153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10153, 'housecottage461');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10153, 148, 10153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10153, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10153, 1, 33557058) /* SETUP_DID */
     , (10153, 8, 100671873) /* ICON_DID */
     , (10153, 42, 461) /* HOUSEID_DID */
     , (10153, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10153, 9, 0) /* LOCATIONS_INT */
     , (10153, 1, 128) /* ITEM_TYPE_INT */
     , (10153, 93, 52) /* PHYSICS_STATE_INT */
     , (10153, 5, 10) /* ENCUMB_VAL_INT */
     , (10153, 16, 1) /* ITEM_USEABLE_INT */
     , (10153, 8, 10) /* MASS_INT */
     , (10153, 155, 1) /* HOUSE_TYPE_INT */
     , (10153, 19, 0) /* VALUE_INT */
     , (10153, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10153, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10153, 1, True) /* STUCK_BOOL */
     , (10153, 71, True) /* NODRAW_BOOL */
     , (10153, 13, True) /* ETHEREAL_BOOL */
     , (10153, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10153, 24, True) /* UI_HIDDEN_BOOL */;

