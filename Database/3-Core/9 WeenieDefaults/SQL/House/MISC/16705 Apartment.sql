/* Weenie - Apartment (16705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16705, 'houseapartment3665');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16705, 0, 16705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16705, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16705, 1, 33557058) /* SETUP_DID */
     , (16705, 8, 100671873) /* ICON_DID */
     , (16705, 42, 3665) /* HOUSEID_DID */
     , (16705, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16705, 9, 0) /* LOCATIONS_INT */
     , (16705, 1, 128) /* ITEM_TYPE_INT */
     , (16705, 93, 52) /* PHYSICS_STATE_INT */
     , (16705, 5, 10) /* ENCUMB_VAL_INT */
     , (16705, 16, 1) /* ITEM_USEABLE_INT */
     , (16705, 8, 10) /* MASS_INT */
     , (16705, 155, 4) /* HOUSE_TYPE_INT */
     , (16705, 19, 0) /* VALUE_INT */
     , (16705, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16705, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16705, 1, True) /* STUCK_BOOL */
     , (16705, 71, True) /* NODRAW_BOOL */
     , (16705, 13, True) /* ETHEREAL_BOOL */
     , (16705, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16705, 24, True) /* UI_HIDDEN_BOOL */;

