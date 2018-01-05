/* Weenie - Apartment (17336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17336, 'houseapartment4464');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17336, 0, 17336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17336, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17336, 1, 33557058) /* SETUP_DID */
     , (17336, 8, 100671873) /* ICON_DID */
     , (17336, 42, 4464) /* HOUSEID_DID */
     , (17336, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17336, 9, 0) /* LOCATIONS_INT */
     , (17336, 1, 128) /* ITEM_TYPE_INT */
     , (17336, 93, 52) /* PHYSICS_STATE_INT */
     , (17336, 5, 10) /* ENCUMB_VAL_INT */
     , (17336, 16, 1) /* ITEM_USEABLE_INT */
     , (17336, 8, 10) /* MASS_INT */
     , (17336, 155, 4) /* HOUSE_TYPE_INT */
     , (17336, 19, 0) /* VALUE_INT */
     , (17336, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17336, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17336, 1, True) /* STUCK_BOOL */
     , (17336, 71, True) /* NODRAW_BOOL */
     , (17336, 13, True) /* ETHEREAL_BOOL */
     , (17336, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17336, 24, True) /* UI_HIDDEN_BOOL */;

