/* Weenie - Apartment (16309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16309, 'houseapartment3269');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16309, 0, 16309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16309, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16309, 1, 33557058) /* SETUP_DID */
     , (16309, 8, 100671873) /* ICON_DID */
     , (16309, 42, 3269) /* HOUSEID_DID */
     , (16309, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16309, 9, 0) /* LOCATIONS_INT */
     , (16309, 1, 128) /* ITEM_TYPE_INT */
     , (16309, 93, 52) /* PHYSICS_STATE_INT */
     , (16309, 5, 10) /* ENCUMB_VAL_INT */
     , (16309, 16, 1) /* ITEM_USEABLE_INT */
     , (16309, 8, 10) /* MASS_INT */
     , (16309, 155, 4) /* HOUSE_TYPE_INT */
     , (16309, 19, 0) /* VALUE_INT */
     , (16309, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16309, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16309, 1, True) /* STUCK_BOOL */
     , (16309, 71, True) /* NODRAW_BOOL */
     , (16309, 13, True) /* ETHEREAL_BOOL */
     , (16309, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16309, 24, True) /* UI_HIDDEN_BOOL */;

