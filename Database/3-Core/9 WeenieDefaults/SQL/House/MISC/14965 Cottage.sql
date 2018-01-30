/* Weenie - Cottage (14965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14965, 'housecottage2478');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14965, 0, 14965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14965, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14965, 1, 33557058) /* SETUP_DID */
     , (14965, 8, 100671873) /* ICON_DID */
     , (14965, 42, 2478) /* HOUSEID_DID */
     , (14965, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14965, 9, 0) /* LOCATIONS_INT */
     , (14965, 1, 128) /* ITEM_TYPE_INT */
     , (14965, 93, 52) /* PHYSICS_STATE_INT */
     , (14965, 5, 10) /* ENCUMB_VAL_INT */
     , (14965, 16, 1) /* ITEM_USEABLE_INT */
     , (14965, 8, 10) /* MASS_INT */
     , (14965, 155, 1) /* HOUSE_TYPE_INT */
     , (14965, 19, 0) /* VALUE_INT */
     , (14965, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14965, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14965, 1, True) /* STUCK_BOOL */
     , (14965, 71, True) /* NODRAW_BOOL */
     , (14965, 13, True) /* ETHEREAL_BOOL */
     , (14965, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14965, 24, True) /* UI_HIDDEN_BOOL */;

