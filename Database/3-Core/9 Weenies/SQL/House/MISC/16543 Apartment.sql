/* Weenie - Apartment (16543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16543, 'houseapartment3503');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16543, 148, 16543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16543, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16543, 1, 33557058) /* SETUP_DID */
     , (16543, 8, 100671873) /* ICON_DID */
     , (16543, 42, 3503) /* HOUSEID_DID */
     , (16543, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16543, 9, 0) /* LOCATIONS_INT */
     , (16543, 1, 128) /* ITEM_TYPE_INT */
     , (16543, 93, 52) /* PHYSICS_STATE_INT */
     , (16543, 5, 10) /* ENCUMB_VAL_INT */
     , (16543, 16, 1) /* ITEM_USEABLE_INT */
     , (16543, 8, 10) /* MASS_INT */
     , (16543, 155, 4) /* HOUSE_TYPE_INT */
     , (16543, 19, 0) /* VALUE_INT */
     , (16543, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16543, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16543, 1, True) /* STUCK_BOOL */
     , (16543, 71, True) /* NODRAW_BOOL */
     , (16543, 13, True) /* ETHEREAL_BOOL */
     , (16543, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16543, 24, True) /* UI_HIDDEN_BOOL */;

