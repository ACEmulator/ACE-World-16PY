/* Weenie - Apartment (15898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15898, 'houseapartment2858');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15898, 148, 15898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15898, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15898, 1, 33557058) /* SETUP_DID */
     , (15898, 8, 100671873) /* ICON_DID */
     , (15898, 42, 2858) /* HOUSEID_DID */
     , (15898, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15898, 9, 0) /* LOCATIONS_INT */
     , (15898, 1, 128) /* ITEM_TYPE_INT */
     , (15898, 93, 52) /* PHYSICS_STATE_INT */
     , (15898, 5, 10) /* ENCUMB_VAL_INT */
     , (15898, 16, 1) /* ITEM_USEABLE_INT */
     , (15898, 8, 10) /* MASS_INT */
     , (15898, 155, 4) /* HOUSE_TYPE_INT */
     , (15898, 19, 0) /* VALUE_INT */
     , (15898, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15898, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15898, 1, True) /* STUCK_BOOL */
     , (15898, 71, True) /* NODRAW_BOOL */
     , (15898, 13, True) /* ETHEREAL_BOOL */
     , (15898, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15898, 24, True) /* UI_HIDDEN_BOOL */;

