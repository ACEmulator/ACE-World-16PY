/* Weenie - Apartment (16702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16702, 'houseapartment3662');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16702, 0, 16702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16702, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16702, 1, 33557058) /* SETUP_DID */
     , (16702, 8, 100671873) /* ICON_DID */
     , (16702, 42, 3662) /* HOUSEID_DID */
     , (16702, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16702, 9, 0) /* LOCATIONS_INT */
     , (16702, 1, 128) /* ITEM_TYPE_INT */
     , (16702, 93, 52) /* PHYSICS_STATE_INT */
     , (16702, 5, 10) /* ENCUMB_VAL_INT */
     , (16702, 16, 1) /* ITEM_USEABLE_INT */
     , (16702, 8, 10) /* MASS_INT */
     , (16702, 155, 4) /* HOUSE_TYPE_INT */
     , (16702, 19, 0) /* VALUE_INT */
     , (16702, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16702, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16702, 1, True) /* STUCK_BOOL */
     , (16702, 71, True) /* NODRAW_BOOL */
     , (16702, 13, True) /* ETHEREAL_BOOL */
     , (16702, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16702, 24, True) /* UI_HIDDEN_BOOL */;

