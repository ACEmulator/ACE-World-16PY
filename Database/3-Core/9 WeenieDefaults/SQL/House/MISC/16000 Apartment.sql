/* Weenie - Apartment (16000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16000, 'houseapartment2960');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16000, 0, 16000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16000, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16000, 1, 33557058) /* SETUP_DID */
     , (16000, 8, 100671873) /* ICON_DID */
     , (16000, 42, 2960) /* HOUSEID_DID */
     , (16000, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16000, 9, 0) /* LOCATIONS_INT */
     , (16000, 1, 128) /* ITEM_TYPE_INT */
     , (16000, 93, 52) /* PHYSICS_STATE_INT */
     , (16000, 5, 10) /* ENCUMB_VAL_INT */
     , (16000, 16, 1) /* ITEM_USEABLE_INT */
     , (16000, 8, 10) /* MASS_INT */
     , (16000, 155, 4) /* HOUSE_TYPE_INT */
     , (16000, 19, 0) /* VALUE_INT */
     , (16000, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16000, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16000, 1, True) /* STUCK_BOOL */
     , (16000, 71, True) /* NODRAW_BOOL */
     , (16000, 13, True) /* ETHEREAL_BOOL */
     , (16000, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16000, 24, True) /* UI_HIDDEN_BOOL */;

