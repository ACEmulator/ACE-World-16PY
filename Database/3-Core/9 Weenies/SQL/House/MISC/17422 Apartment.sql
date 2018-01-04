/* Weenie - Apartment (17422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17422, 'houseapartment4550');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17422, 148, 17422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17422, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17422, 1, 33557058) /* SETUP_DID */
     , (17422, 8, 100671873) /* ICON_DID */
     , (17422, 42, 4550) /* HOUSEID_DID */
     , (17422, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17422, 9, 0) /* LOCATIONS_INT */
     , (17422, 1, 128) /* ITEM_TYPE_INT */
     , (17422, 93, 52) /* PHYSICS_STATE_INT */
     , (17422, 5, 10) /* ENCUMB_VAL_INT */
     , (17422, 16, 1) /* ITEM_USEABLE_INT */
     , (17422, 8, 10) /* MASS_INT */
     , (17422, 155, 4) /* HOUSE_TYPE_INT */
     , (17422, 19, 0) /* VALUE_INT */
     , (17422, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17422, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17422, 1, True) /* STUCK_BOOL */
     , (17422, 71, True) /* NODRAW_BOOL */
     , (17422, 13, True) /* ETHEREAL_BOOL */
     , (17422, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17422, 24, True) /* UI_HIDDEN_BOOL */;

