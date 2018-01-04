/* Weenie - Apartment (16751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16751, 'houseapartment3711');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16751, 148, 16751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16751, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16751, 1, 33557058) /* SETUP_DID */
     , (16751, 8, 100671873) /* ICON_DID */
     , (16751, 42, 3711) /* HOUSEID_DID */
     , (16751, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16751, 9, 0) /* LOCATIONS_INT */
     , (16751, 1, 128) /* ITEM_TYPE_INT */
     , (16751, 93, 52) /* PHYSICS_STATE_INT */
     , (16751, 5, 10) /* ENCUMB_VAL_INT */
     , (16751, 16, 1) /* ITEM_USEABLE_INT */
     , (16751, 8, 10) /* MASS_INT */
     , (16751, 155, 4) /* HOUSE_TYPE_INT */
     , (16751, 19, 0) /* VALUE_INT */
     , (16751, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16751, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16751, 1, True) /* STUCK_BOOL */
     , (16751, 71, True) /* NODRAW_BOOL */
     , (16751, 13, True) /* ETHEREAL_BOOL */
     , (16751, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16751, 24, True) /* UI_HIDDEN_BOOL */;

