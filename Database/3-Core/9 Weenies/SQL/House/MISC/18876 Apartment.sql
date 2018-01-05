/* Weenie - Apartment (18876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18876, 'houseapartment6003');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18876, 0, 18876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18876, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18876, 1, 33557058) /* SETUP_DID */
     , (18876, 8, 100671873) /* ICON_DID */
     , (18876, 42, 6003) /* HOUSEID_DID */
     , (18876, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18876, 9, 0) /* LOCATIONS_INT */
     , (18876, 1, 128) /* ITEM_TYPE_INT */
     , (18876, 93, 52) /* PHYSICS_STATE_INT */
     , (18876, 5, 10) /* ENCUMB_VAL_INT */
     , (18876, 16, 1) /* ITEM_USEABLE_INT */
     , (18876, 8, 10) /* MASS_INT */
     , (18876, 155, 4) /* HOUSE_TYPE_INT */
     , (18876, 19, 0) /* VALUE_INT */
     , (18876, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18876, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18876, 1, True) /* STUCK_BOOL */
     , (18876, 71, True) /* NODRAW_BOOL */
     , (18876, 13, True) /* ETHEREAL_BOOL */
     , (18876, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18876, 24, True) /* UI_HIDDEN_BOOL */;

