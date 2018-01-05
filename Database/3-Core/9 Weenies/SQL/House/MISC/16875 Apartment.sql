/* Weenie - Apartment (16875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16875, 'houseapartment3835');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16875, 0, 16875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16875, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16875, 1, 33557058) /* SETUP_DID */
     , (16875, 8, 100671873) /* ICON_DID */
     , (16875, 42, 3835) /* HOUSEID_DID */
     , (16875, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16875, 9, 0) /* LOCATIONS_INT */
     , (16875, 1, 128) /* ITEM_TYPE_INT */
     , (16875, 93, 52) /* PHYSICS_STATE_INT */
     , (16875, 5, 10) /* ENCUMB_VAL_INT */
     , (16875, 16, 1) /* ITEM_USEABLE_INT */
     , (16875, 8, 10) /* MASS_INT */
     , (16875, 155, 4) /* HOUSE_TYPE_INT */
     , (16875, 19, 0) /* VALUE_INT */
     , (16875, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16875, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16875, 1, True) /* STUCK_BOOL */
     , (16875, 71, True) /* NODRAW_BOOL */
     , (16875, 13, True) /* ETHEREAL_BOOL */
     , (16875, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16875, 24, True) /* UI_HIDDEN_BOOL */;

