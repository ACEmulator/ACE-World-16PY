/* Weenie - Cottage (14034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14034, 'housecottage2342');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14034, 0, 14034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14034, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14034, 1, 33557058) /* SETUP_DID */
     , (14034, 8, 100671873) /* ICON_DID */
     , (14034, 42, 2342) /* HOUSEID_DID */
     , (14034, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14034, 9, 0) /* LOCATIONS_INT */
     , (14034, 1, 128) /* ITEM_TYPE_INT */
     , (14034, 93, 52) /* PHYSICS_STATE_INT */
     , (14034, 5, 10) /* ENCUMB_VAL_INT */
     , (14034, 16, 1) /* ITEM_USEABLE_INT */
     , (14034, 8, 10) /* MASS_INT */
     , (14034, 155, 1) /* HOUSE_TYPE_INT */
     , (14034, 19, 0) /* VALUE_INT */
     , (14034, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14034, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14034, 1, True) /* STUCK_BOOL */
     , (14034, 71, True) /* NODRAW_BOOL */
     , (14034, 13, True) /* ETHEREAL_BOOL */
     , (14034, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14034, 24, True) /* UI_HIDDEN_BOOL */;

