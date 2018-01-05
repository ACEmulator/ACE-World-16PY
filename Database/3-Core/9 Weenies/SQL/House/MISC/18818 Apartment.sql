/* Weenie - Apartment (18818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18818, 'houseapartment5945');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18818, 0, 18818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18818, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18818, 1, 33557058) /* SETUP_DID */
     , (18818, 8, 100671873) /* ICON_DID */
     , (18818, 42, 5945) /* HOUSEID_DID */
     , (18818, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18818, 9, 0) /* LOCATIONS_INT */
     , (18818, 1, 128) /* ITEM_TYPE_INT */
     , (18818, 93, 52) /* PHYSICS_STATE_INT */
     , (18818, 5, 10) /* ENCUMB_VAL_INT */
     , (18818, 16, 1) /* ITEM_USEABLE_INT */
     , (18818, 8, 10) /* MASS_INT */
     , (18818, 155, 4) /* HOUSE_TYPE_INT */
     , (18818, 19, 0) /* VALUE_INT */
     , (18818, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18818, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18818, 1, True) /* STUCK_BOOL */
     , (18818, 71, True) /* NODRAW_BOOL */
     , (18818, 13, True) /* ETHEREAL_BOOL */
     , (18818, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18818, 24, True) /* UI_HIDDEN_BOOL */;

