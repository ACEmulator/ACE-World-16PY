/* Weenie - Apartment (15966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15966, 'houseapartment2926');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15966, 148, 15966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15966, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15966, 1, 33557058) /* SETUP_DID */
     , (15966, 8, 100671873) /* ICON_DID */
     , (15966, 42, 2926) /* HOUSEID_DID */
     , (15966, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15966, 9, 0) /* LOCATIONS_INT */
     , (15966, 1, 128) /* ITEM_TYPE_INT */
     , (15966, 93, 52) /* PHYSICS_STATE_INT */
     , (15966, 5, 10) /* ENCUMB_VAL_INT */
     , (15966, 16, 1) /* ITEM_USEABLE_INT */
     , (15966, 8, 10) /* MASS_INT */
     , (15966, 155, 4) /* HOUSE_TYPE_INT */
     , (15966, 19, 0) /* VALUE_INT */
     , (15966, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15966, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15966, 1, True) /* STUCK_BOOL */
     , (15966, 71, True) /* NODRAW_BOOL */
     , (15966, 13, True) /* ETHEREAL_BOOL */
     , (15966, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15966, 24, True) /* UI_HIDDEN_BOOL */;

