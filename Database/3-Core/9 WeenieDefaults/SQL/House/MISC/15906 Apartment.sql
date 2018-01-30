/* Weenie - Apartment (15906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15906, 'houseapartment2866');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15906, 0, 15906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15906, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15906, 1, 33557058) /* SETUP_DID */
     , (15906, 8, 100671873) /* ICON_DID */
     , (15906, 42, 2866) /* HOUSEID_DID */
     , (15906, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15906, 9, 0) /* LOCATIONS_INT */
     , (15906, 1, 128) /* ITEM_TYPE_INT */
     , (15906, 93, 52) /* PHYSICS_STATE_INT */
     , (15906, 5, 10) /* ENCUMB_VAL_INT */
     , (15906, 16, 1) /* ITEM_USEABLE_INT */
     , (15906, 8, 10) /* MASS_INT */
     , (15906, 155, 4) /* HOUSE_TYPE_INT */
     , (15906, 19, 0) /* VALUE_INT */
     , (15906, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15906, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15906, 1, True) /* STUCK_BOOL */
     , (15906, 71, True) /* NODRAW_BOOL */
     , (15906, 13, True) /* ETHEREAL_BOOL */
     , (15906, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15906, 24, True) /* UI_HIDDEN_BOOL */;

