/* Weenie - Apartment (17392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17392, 'houseapartment4520');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17392, 148, 17392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17392, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17392, 1, 33557058) /* SETUP_DID */
     , (17392, 8, 100671873) /* ICON_DID */
     , (17392, 42, 4520) /* HOUSEID_DID */
     , (17392, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17392, 9, 0) /* LOCATIONS_INT */
     , (17392, 1, 128) /* ITEM_TYPE_INT */
     , (17392, 93, 52) /* PHYSICS_STATE_INT */
     , (17392, 5, 10) /* ENCUMB_VAL_INT */
     , (17392, 16, 1) /* ITEM_USEABLE_INT */
     , (17392, 8, 10) /* MASS_INT */
     , (17392, 155, 4) /* HOUSE_TYPE_INT */
     , (17392, 19, 0) /* VALUE_INT */
     , (17392, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17392, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17392, 1, True) /* STUCK_BOOL */
     , (17392, 71, True) /* NODRAW_BOOL */
     , (17392, 13, True) /* ETHEREAL_BOOL */
     , (17392, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17392, 24, True) /* UI_HIDDEN_BOOL */;

