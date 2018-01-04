/* Weenie - Cottage (14035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14035, 'housecottage2343');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14035, 148, 14035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14035, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14035, 1, 33557058) /* SETUP_DID */
     , (14035, 8, 100671873) /* ICON_DID */
     , (14035, 42, 2343) /* HOUSEID_DID */
     , (14035, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14035, 9, 0) /* LOCATIONS_INT */
     , (14035, 1, 128) /* ITEM_TYPE_INT */
     , (14035, 93, 52) /* PHYSICS_STATE_INT */
     , (14035, 5, 10) /* ENCUMB_VAL_INT */
     , (14035, 16, 1) /* ITEM_USEABLE_INT */
     , (14035, 8, 10) /* MASS_INT */
     , (14035, 155, 1) /* HOUSE_TYPE_INT */
     , (14035, 19, 0) /* VALUE_INT */
     , (14035, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14035, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14035, 1, True) /* STUCK_BOOL */
     , (14035, 71, True) /* NODRAW_BOOL */
     , (14035, 13, True) /* ETHEREAL_BOOL */
     , (14035, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14035, 24, True) /* UI_HIDDEN_BOOL */;

