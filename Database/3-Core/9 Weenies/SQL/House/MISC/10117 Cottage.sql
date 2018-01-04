/* Weenie - Cottage (10117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10117, 'housecottage425');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10117, 148, 10117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10117, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10117, 1, 33557058) /* SETUP_DID */
     , (10117, 8, 100671873) /* ICON_DID */
     , (10117, 42, 425) /* HOUSEID_DID */
     , (10117, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10117, 9, 0) /* LOCATIONS_INT */
     , (10117, 1, 128) /* ITEM_TYPE_INT */
     , (10117, 93, 52) /* PHYSICS_STATE_INT */
     , (10117, 5, 10) /* ENCUMB_VAL_INT */
     , (10117, 16, 1) /* ITEM_USEABLE_INT */
     , (10117, 8, 10) /* MASS_INT */
     , (10117, 155, 1) /* HOUSE_TYPE_INT */
     , (10117, 19, 0) /* VALUE_INT */
     , (10117, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10117, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10117, 1, True) /* STUCK_BOOL */
     , (10117, 71, True) /* NODRAW_BOOL */
     , (10117, 13, True) /* ETHEREAL_BOOL */
     , (10117, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10117, 24, True) /* UI_HIDDEN_BOOL */;

