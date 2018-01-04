/* Weenie - Apartment (17485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17485, 'houseapartment4613');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17485, 148, 17485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17485, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17485, 1, 33557058) /* SETUP_DID */
     , (17485, 8, 100671873) /* ICON_DID */
     , (17485, 42, 4613) /* HOUSEID_DID */
     , (17485, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17485, 9, 0) /* LOCATIONS_INT */
     , (17485, 1, 128) /* ITEM_TYPE_INT */
     , (17485, 93, 52) /* PHYSICS_STATE_INT */
     , (17485, 5, 10) /* ENCUMB_VAL_INT */
     , (17485, 16, 1) /* ITEM_USEABLE_INT */
     , (17485, 8, 10) /* MASS_INT */
     , (17485, 155, 4) /* HOUSE_TYPE_INT */
     , (17485, 19, 0) /* VALUE_INT */
     , (17485, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17485, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17485, 1, True) /* STUCK_BOOL */
     , (17485, 71, True) /* NODRAW_BOOL */
     , (17485, 13, True) /* ETHEREAL_BOOL */
     , (17485, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17485, 24, True) /* UI_HIDDEN_BOOL */;

