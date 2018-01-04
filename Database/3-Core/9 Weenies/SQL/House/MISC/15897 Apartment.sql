/* Weenie - Apartment (15897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15897, 'houseapartment2857');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15897, 148, 15897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15897, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15897, 1, 33557058) /* SETUP_DID */
     , (15897, 8, 100671873) /* ICON_DID */
     , (15897, 42, 2857) /* HOUSEID_DID */
     , (15897, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15897, 9, 0) /* LOCATIONS_INT */
     , (15897, 1, 128) /* ITEM_TYPE_INT */
     , (15897, 93, 52) /* PHYSICS_STATE_INT */
     , (15897, 5, 10) /* ENCUMB_VAL_INT */
     , (15897, 16, 1) /* ITEM_USEABLE_INT */
     , (15897, 8, 10) /* MASS_INT */
     , (15897, 155, 4) /* HOUSE_TYPE_INT */
     , (15897, 19, 0) /* VALUE_INT */
     , (15897, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15897, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15897, 1, True) /* STUCK_BOOL */
     , (15897, 71, True) /* NODRAW_BOOL */
     , (15897, 13, True) /* ETHEREAL_BOOL */
     , (15897, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15897, 24, True) /* UI_HIDDEN_BOOL */;

