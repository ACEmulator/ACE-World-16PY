/* Weenie - Apartment (16963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16963, 'houseapartment4091');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16963, 148, 16963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16963, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16963, 1, 33557058) /* SETUP_DID */
     , (16963, 8, 100671873) /* ICON_DID */
     , (16963, 42, 4091) /* HOUSEID_DID */
     , (16963, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16963, 9, 0) /* LOCATIONS_INT */
     , (16963, 1, 128) /* ITEM_TYPE_INT */
     , (16963, 93, 52) /* PHYSICS_STATE_INT */
     , (16963, 5, 10) /* ENCUMB_VAL_INT */
     , (16963, 16, 1) /* ITEM_USEABLE_INT */
     , (16963, 8, 10) /* MASS_INT */
     , (16963, 155, 4) /* HOUSE_TYPE_INT */
     , (16963, 19, 0) /* VALUE_INT */
     , (16963, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16963, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16963, 1, True) /* STUCK_BOOL */
     , (16963, 71, True) /* NODRAW_BOOL */
     , (16963, 13, True) /* ETHEREAL_BOOL */
     , (16963, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16963, 24, True) /* UI_HIDDEN_BOOL */;

