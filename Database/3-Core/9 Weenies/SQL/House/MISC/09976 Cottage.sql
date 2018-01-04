/* Weenie - Cottage (9976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9976, 'housecottage284');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9976, 148, 9976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9976, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9976, 1, 33557058) /* SETUP_DID */
     , (9976, 8, 100671873) /* ICON_DID */
     , (9976, 42, 284) /* HOUSEID_DID */
     , (9976, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9976, 9, 0) /* LOCATIONS_INT */
     , (9976, 1, 128) /* ITEM_TYPE_INT */
     , (9976, 93, 52) /* PHYSICS_STATE_INT */
     , (9976, 5, 10) /* ENCUMB_VAL_INT */
     , (9976, 16, 1) /* ITEM_USEABLE_INT */
     , (9976, 8, 10) /* MASS_INT */
     , (9976, 155, 1) /* HOUSE_TYPE_INT */
     , (9976, 19, 0) /* VALUE_INT */
     , (9976, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9976, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9976, 1, True) /* STUCK_BOOL */
     , (9976, 71, True) /* NODRAW_BOOL */
     , (9976, 13, True) /* ETHEREAL_BOOL */
     , (9976, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9976, 24, True) /* UI_HIDDEN_BOOL */;

