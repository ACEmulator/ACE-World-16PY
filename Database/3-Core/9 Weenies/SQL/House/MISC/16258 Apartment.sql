/* Weenie - Apartment (16258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16258, 'houseapartment3218');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16258, 0, 16258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16258, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16258, 1, 33557058) /* SETUP_DID */
     , (16258, 8, 100671873) /* ICON_DID */
     , (16258, 42, 3218) /* HOUSEID_DID */
     , (16258, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16258, 9, 0) /* LOCATIONS_INT */
     , (16258, 1, 128) /* ITEM_TYPE_INT */
     , (16258, 93, 52) /* PHYSICS_STATE_INT */
     , (16258, 5, 10) /* ENCUMB_VAL_INT */
     , (16258, 16, 1) /* ITEM_USEABLE_INT */
     , (16258, 8, 10) /* MASS_INT */
     , (16258, 155, 4) /* HOUSE_TYPE_INT */
     , (16258, 19, 0) /* VALUE_INT */
     , (16258, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16258, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16258, 1, True) /* STUCK_BOOL */
     , (16258, 71, True) /* NODRAW_BOOL */
     , (16258, 13, True) /* ETHEREAL_BOOL */
     , (16258, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16258, 24, True) /* UI_HIDDEN_BOOL */;

