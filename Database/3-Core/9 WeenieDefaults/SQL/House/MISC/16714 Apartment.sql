/* Weenie - Apartment (16714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16714, 'houseapartment3674');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16714, 0, 16714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16714, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16714, 1, 33557058) /* SETUP_DID */
     , (16714, 8, 100671873) /* ICON_DID */
     , (16714, 42, 3674) /* HOUSEID_DID */
     , (16714, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16714, 9, 0) /* LOCATIONS_INT */
     , (16714, 1, 128) /* ITEM_TYPE_INT */
     , (16714, 93, 52) /* PHYSICS_STATE_INT */
     , (16714, 5, 10) /* ENCUMB_VAL_INT */
     , (16714, 16, 1) /* ITEM_USEABLE_INT */
     , (16714, 8, 10) /* MASS_INT */
     , (16714, 155, 4) /* HOUSE_TYPE_INT */
     , (16714, 19, 0) /* VALUE_INT */
     , (16714, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16714, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16714, 1, True) /* STUCK_BOOL */
     , (16714, 71, True) /* NODRAW_BOOL */
     , (16714, 13, True) /* ETHEREAL_BOOL */
     , (16714, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16714, 24, True) /* UI_HIDDEN_BOOL */;

