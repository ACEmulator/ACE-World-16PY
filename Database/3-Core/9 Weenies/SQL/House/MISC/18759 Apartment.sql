/* Weenie - Apartment (18759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18759, 'houseapartment5886');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18759, 0, 18759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18759, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18759, 1, 33557058) /* SETUP_DID */
     , (18759, 8, 100671873) /* ICON_DID */
     , (18759, 42, 5886) /* HOUSEID_DID */
     , (18759, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18759, 9, 0) /* LOCATIONS_INT */
     , (18759, 1, 128) /* ITEM_TYPE_INT */
     , (18759, 93, 52) /* PHYSICS_STATE_INT */
     , (18759, 5, 10) /* ENCUMB_VAL_INT */
     , (18759, 16, 1) /* ITEM_USEABLE_INT */
     , (18759, 8, 10) /* MASS_INT */
     , (18759, 155, 4) /* HOUSE_TYPE_INT */
     , (18759, 19, 0) /* VALUE_INT */
     , (18759, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18759, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18759, 1, True) /* STUCK_BOOL */
     , (18759, 71, True) /* NODRAW_BOOL */
     , (18759, 13, True) /* ETHEREAL_BOOL */
     , (18759, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18759, 24, True) /* UI_HIDDEN_BOOL */;

