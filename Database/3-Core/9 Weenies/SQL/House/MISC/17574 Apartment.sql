/* Weenie - Apartment (17574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17574, 'houseapartment4702');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17574, 0, 17574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17574, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17574, 1, 33557058) /* SETUP_DID */
     , (17574, 8, 100671873) /* ICON_DID */
     , (17574, 42, 4702) /* HOUSEID_DID */
     , (17574, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17574, 9, 0) /* LOCATIONS_INT */
     , (17574, 1, 128) /* ITEM_TYPE_INT */
     , (17574, 93, 52) /* PHYSICS_STATE_INT */
     , (17574, 5, 10) /* ENCUMB_VAL_INT */
     , (17574, 16, 1) /* ITEM_USEABLE_INT */
     , (17574, 8, 10) /* MASS_INT */
     , (17574, 155, 4) /* HOUSE_TYPE_INT */
     , (17574, 19, 0) /* VALUE_INT */
     , (17574, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17574, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17574, 1, True) /* STUCK_BOOL */
     , (17574, 71, True) /* NODRAW_BOOL */
     , (17574, 13, True) /* ETHEREAL_BOOL */
     , (17574, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17574, 24, True) /* UI_HIDDEN_BOOL */;

