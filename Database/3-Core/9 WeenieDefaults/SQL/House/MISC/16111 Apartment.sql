/* Weenie - Apartment (16111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16111, 'houseapartment3071');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16111, 0, 16111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16111, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16111, 1, 33557058) /* SETUP_DID */
     , (16111, 8, 100671873) /* ICON_DID */
     , (16111, 42, 3071) /* HOUSEID_DID */
     , (16111, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16111, 9, 0) /* LOCATIONS_INT */
     , (16111, 1, 128) /* ITEM_TYPE_INT */
     , (16111, 93, 52) /* PHYSICS_STATE_INT */
     , (16111, 5, 10) /* ENCUMB_VAL_INT */
     , (16111, 16, 1) /* ITEM_USEABLE_INT */
     , (16111, 8, 10) /* MASS_INT */
     , (16111, 155, 4) /* HOUSE_TYPE_INT */
     , (16111, 19, 0) /* VALUE_INT */
     , (16111, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16111, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16111, 1, True) /* STUCK_BOOL */
     , (16111, 71, True) /* NODRAW_BOOL */
     , (16111, 13, True) /* ETHEREAL_BOOL */
     , (16111, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16111, 24, True) /* UI_HIDDEN_BOOL */;

