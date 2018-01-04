/* Weenie - Apartment (18719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18719, 'houseapartment5846');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18719, 148, 18719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18719, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18719, 1, 33557058) /* SETUP_DID */
     , (18719, 8, 100671873) /* ICON_DID */
     , (18719, 42, 5846) /* HOUSEID_DID */
     , (18719, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18719, 9, 0) /* LOCATIONS_INT */
     , (18719, 1, 128) /* ITEM_TYPE_INT */
     , (18719, 93, 52) /* PHYSICS_STATE_INT */
     , (18719, 5, 10) /* ENCUMB_VAL_INT */
     , (18719, 16, 1) /* ITEM_USEABLE_INT */
     , (18719, 8, 10) /* MASS_INT */
     , (18719, 155, 4) /* HOUSE_TYPE_INT */
     , (18719, 19, 0) /* VALUE_INT */
     , (18719, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18719, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18719, 1, True) /* STUCK_BOOL */
     , (18719, 71, True) /* NODRAW_BOOL */
     , (18719, 13, True) /* ETHEREAL_BOOL */
     , (18719, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18719, 24, True) /* UI_HIDDEN_BOOL */;

