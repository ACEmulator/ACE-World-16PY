/* Weenie - Cottage (10200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10200, 'housecottage508');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10200, 0, 10200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10200, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10200, 1, 33557058) /* SETUP_DID */
     , (10200, 8, 100671873) /* ICON_DID */
     , (10200, 42, 508) /* HOUSEID_DID */
     , (10200, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10200, 9, 0) /* LOCATIONS_INT */
     , (10200, 1, 128) /* ITEM_TYPE_INT */
     , (10200, 93, 52) /* PHYSICS_STATE_INT */
     , (10200, 5, 10) /* ENCUMB_VAL_INT */
     , (10200, 16, 1) /* ITEM_USEABLE_INT */
     , (10200, 8, 10) /* MASS_INT */
     , (10200, 155, 1) /* HOUSE_TYPE_INT */
     , (10200, 19, 0) /* VALUE_INT */
     , (10200, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10200, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10200, 1, True) /* STUCK_BOOL */
     , (10200, 71, True) /* NODRAW_BOOL */
     , (10200, 13, True) /* ETHEREAL_BOOL */
     , (10200, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10200, 24, True) /* UI_HIDDEN_BOOL */;

