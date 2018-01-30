/* Weenie - Apartment (18816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18816, 'houseapartment5943');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18816, 0, 18816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18816, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18816, 1, 33557058) /* SETUP_DID */
     , (18816, 8, 100671873) /* ICON_DID */
     , (18816, 42, 5943) /* HOUSEID_DID */
     , (18816, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18816, 9, 0) /* LOCATIONS_INT */
     , (18816, 1, 128) /* ITEM_TYPE_INT */
     , (18816, 93, 52) /* PHYSICS_STATE_INT */
     , (18816, 5, 10) /* ENCUMB_VAL_INT */
     , (18816, 16, 1) /* ITEM_USEABLE_INT */
     , (18816, 8, 10) /* MASS_INT */
     , (18816, 155, 4) /* HOUSE_TYPE_INT */
     , (18816, 19, 0) /* VALUE_INT */
     , (18816, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18816, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18816, 1, True) /* STUCK_BOOL */
     , (18816, 71, True) /* NODRAW_BOOL */
     , (18816, 13, True) /* ETHEREAL_BOOL */
     , (18816, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18816, 24, True) /* UI_HIDDEN_BOOL */;

