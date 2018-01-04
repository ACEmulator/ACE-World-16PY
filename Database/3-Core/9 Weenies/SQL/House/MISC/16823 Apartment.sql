/* Weenie - Apartment (16823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16823, 'houseapartment3783');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16823, 148, 16823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16823, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16823, 1, 33557058) /* SETUP_DID */
     , (16823, 8, 100671873) /* ICON_DID */
     , (16823, 42, 3783) /* HOUSEID_DID */
     , (16823, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16823, 9, 0) /* LOCATIONS_INT */
     , (16823, 1, 128) /* ITEM_TYPE_INT */
     , (16823, 93, 52) /* PHYSICS_STATE_INT */
     , (16823, 5, 10) /* ENCUMB_VAL_INT */
     , (16823, 16, 1) /* ITEM_USEABLE_INT */
     , (16823, 8, 10) /* MASS_INT */
     , (16823, 155, 4) /* HOUSE_TYPE_INT */
     , (16823, 19, 0) /* VALUE_INT */
     , (16823, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16823, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16823, 1, True) /* STUCK_BOOL */
     , (16823, 71, True) /* NODRAW_BOOL */
     , (16823, 13, True) /* ETHEREAL_BOOL */
     , (16823, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16823, 24, True) /* UI_HIDDEN_BOOL */;

