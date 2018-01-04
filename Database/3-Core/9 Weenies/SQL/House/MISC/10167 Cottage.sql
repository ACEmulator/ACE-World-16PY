/* Weenie - Cottage (10167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10167, 'housecottage475');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10167, 148, 10167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10167, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10167, 1, 33557058) /* SETUP_DID */
     , (10167, 8, 100671873) /* ICON_DID */
     , (10167, 42, 475) /* HOUSEID_DID */
     , (10167, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10167, 9, 0) /* LOCATIONS_INT */
     , (10167, 1, 128) /* ITEM_TYPE_INT */
     , (10167, 93, 52) /* PHYSICS_STATE_INT */
     , (10167, 5, 10) /* ENCUMB_VAL_INT */
     , (10167, 16, 1) /* ITEM_USEABLE_INT */
     , (10167, 8, 10) /* MASS_INT */
     , (10167, 155, 1) /* HOUSE_TYPE_INT */
     , (10167, 19, 0) /* VALUE_INT */
     , (10167, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10167, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10167, 1, True) /* STUCK_BOOL */
     , (10167, 71, True) /* NODRAW_BOOL */
     , (10167, 13, True) /* ETHEREAL_BOOL */
     , (10167, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10167, 24, True) /* UI_HIDDEN_BOOL */;

