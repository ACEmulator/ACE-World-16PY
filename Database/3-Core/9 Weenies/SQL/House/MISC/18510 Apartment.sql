/* Weenie - Apartment (18510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18510, 'houseapartment5637');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18510, 0, 18510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18510, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18510, 1, 33557058) /* SETUP_DID */
     , (18510, 8, 100671873) /* ICON_DID */
     , (18510, 42, 5637) /* HOUSEID_DID */
     , (18510, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18510, 9, 0) /* LOCATIONS_INT */
     , (18510, 1, 128) /* ITEM_TYPE_INT */
     , (18510, 93, 52) /* PHYSICS_STATE_INT */
     , (18510, 5, 10) /* ENCUMB_VAL_INT */
     , (18510, 16, 1) /* ITEM_USEABLE_INT */
     , (18510, 8, 10) /* MASS_INT */
     , (18510, 155, 4) /* HOUSE_TYPE_INT */
     , (18510, 19, 0) /* VALUE_INT */
     , (18510, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18510, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18510, 1, True) /* STUCK_BOOL */
     , (18510, 71, True) /* NODRAW_BOOL */
     , (18510, 13, True) /* ETHEREAL_BOOL */
     , (18510, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18510, 24, True) /* UI_HIDDEN_BOOL */;

