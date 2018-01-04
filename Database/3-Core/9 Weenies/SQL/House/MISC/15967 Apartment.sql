/* Weenie - Apartment (15967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15967, 'houseapartment2927');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15967, 148, 15967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15967, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15967, 1, 33557058) /* SETUP_DID */
     , (15967, 8, 100671873) /* ICON_DID */
     , (15967, 42, 2927) /* HOUSEID_DID */
     , (15967, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15967, 9, 0) /* LOCATIONS_INT */
     , (15967, 1, 128) /* ITEM_TYPE_INT */
     , (15967, 93, 52) /* PHYSICS_STATE_INT */
     , (15967, 5, 10) /* ENCUMB_VAL_INT */
     , (15967, 16, 1) /* ITEM_USEABLE_INT */
     , (15967, 8, 10) /* MASS_INT */
     , (15967, 155, 4) /* HOUSE_TYPE_INT */
     , (15967, 19, 0) /* VALUE_INT */
     , (15967, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15967, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15967, 1, True) /* STUCK_BOOL */
     , (15967, 71, True) /* NODRAW_BOOL */
     , (15967, 13, True) /* ETHEREAL_BOOL */
     , (15967, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15967, 24, True) /* UI_HIDDEN_BOOL */;

