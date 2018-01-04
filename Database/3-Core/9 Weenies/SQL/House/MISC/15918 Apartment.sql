/* Weenie - Apartment (15918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15918, 'houseapartment2878');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15918, 148, 15918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15918, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15918, 1, 33557058) /* SETUP_DID */
     , (15918, 8, 100671873) /* ICON_DID */
     , (15918, 42, 2878) /* HOUSEID_DID */
     , (15918, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15918, 9, 0) /* LOCATIONS_INT */
     , (15918, 1, 128) /* ITEM_TYPE_INT */
     , (15918, 93, 52) /* PHYSICS_STATE_INT */
     , (15918, 5, 10) /* ENCUMB_VAL_INT */
     , (15918, 16, 1) /* ITEM_USEABLE_INT */
     , (15918, 8, 10) /* MASS_INT */
     , (15918, 155, 4) /* HOUSE_TYPE_INT */
     , (15918, 19, 0) /* VALUE_INT */
     , (15918, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15918, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15918, 1, True) /* STUCK_BOOL */
     , (15918, 71, True) /* NODRAW_BOOL */
     , (15918, 13, True) /* ETHEREAL_BOOL */
     , (15918, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15918, 24, True) /* UI_HIDDEN_BOOL */;

