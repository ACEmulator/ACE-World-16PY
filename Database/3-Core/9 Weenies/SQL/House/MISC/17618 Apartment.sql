/* Weenie - Apartment (17618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17618, 'houseapartment4746');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17618, 0, 17618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17618, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17618, 1, 33557058) /* SETUP_DID */
     , (17618, 8, 100671873) /* ICON_DID */
     , (17618, 42, 4746) /* HOUSEID_DID */
     , (17618, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17618, 9, 0) /* LOCATIONS_INT */
     , (17618, 1, 128) /* ITEM_TYPE_INT */
     , (17618, 93, 52) /* PHYSICS_STATE_INT */
     , (17618, 5, 10) /* ENCUMB_VAL_INT */
     , (17618, 16, 1) /* ITEM_USEABLE_INT */
     , (17618, 8, 10) /* MASS_INT */
     , (17618, 155, 4) /* HOUSE_TYPE_INT */
     , (17618, 19, 0) /* VALUE_INT */
     , (17618, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17618, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17618, 1, True) /* STUCK_BOOL */
     , (17618, 71, True) /* NODRAW_BOOL */
     , (17618, 13, True) /* ETHEREAL_BOOL */
     , (17618, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17618, 24, True) /* UI_HIDDEN_BOOL */;

