/* Weenie - Apartment (16961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16961, 'houseapartment4089');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16961, 0, 16961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16961, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16961, 1, 33557058) /* SETUP_DID */
     , (16961, 8, 100671873) /* ICON_DID */
     , (16961, 42, 4089) /* HOUSEID_DID */
     , (16961, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16961, 9, 0) /* LOCATIONS_INT */
     , (16961, 1, 128) /* ITEM_TYPE_INT */
     , (16961, 93, 52) /* PHYSICS_STATE_INT */
     , (16961, 5, 10) /* ENCUMB_VAL_INT */
     , (16961, 16, 1) /* ITEM_USEABLE_INT */
     , (16961, 8, 10) /* MASS_INT */
     , (16961, 155, 4) /* HOUSE_TYPE_INT */
     , (16961, 19, 0) /* VALUE_INT */
     , (16961, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16961, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16961, 1, True) /* STUCK_BOOL */
     , (16961, 71, True) /* NODRAW_BOOL */
     , (16961, 13, True) /* ETHEREAL_BOOL */
     , (16961, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16961, 24, True) /* UI_HIDDEN_BOOL */;

