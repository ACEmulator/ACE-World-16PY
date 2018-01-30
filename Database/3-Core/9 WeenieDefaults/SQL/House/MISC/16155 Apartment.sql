/* Weenie - Apartment (16155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16155, 'houseapartment3115');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16155, 0, 16155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16155, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16155, 1, 33557058) /* SETUP_DID */
     , (16155, 8, 100671873) /* ICON_DID */
     , (16155, 42, 3115) /* HOUSEID_DID */
     , (16155, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16155, 9, 0) /* LOCATIONS_INT */
     , (16155, 1, 128) /* ITEM_TYPE_INT */
     , (16155, 93, 52) /* PHYSICS_STATE_INT */
     , (16155, 5, 10) /* ENCUMB_VAL_INT */
     , (16155, 16, 1) /* ITEM_USEABLE_INT */
     , (16155, 8, 10) /* MASS_INT */
     , (16155, 155, 4) /* HOUSE_TYPE_INT */
     , (16155, 19, 0) /* VALUE_INT */
     , (16155, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16155, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16155, 1, True) /* STUCK_BOOL */
     , (16155, 71, True) /* NODRAW_BOOL */
     , (16155, 13, True) /* ETHEREAL_BOOL */
     , (16155, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16155, 24, True) /* UI_HIDDEN_BOOL */;

