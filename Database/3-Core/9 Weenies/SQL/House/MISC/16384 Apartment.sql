/* Weenie - Apartment (16384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16384, 'houseapartment3344');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16384, 148, 16384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16384, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16384, 1, 33557058) /* SETUP_DID */
     , (16384, 8, 100671873) /* ICON_DID */
     , (16384, 42, 3344) /* HOUSEID_DID */
     , (16384, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16384, 9, 0) /* LOCATIONS_INT */
     , (16384, 1, 128) /* ITEM_TYPE_INT */
     , (16384, 93, 52) /* PHYSICS_STATE_INT */
     , (16384, 5, 10) /* ENCUMB_VAL_INT */
     , (16384, 16, 1) /* ITEM_USEABLE_INT */
     , (16384, 8, 10) /* MASS_INT */
     , (16384, 155, 4) /* HOUSE_TYPE_INT */
     , (16384, 19, 0) /* VALUE_INT */
     , (16384, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16384, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16384, 1, True) /* STUCK_BOOL */
     , (16384, 71, True) /* NODRAW_BOOL */
     , (16384, 13, True) /* ETHEREAL_BOOL */
     , (16384, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16384, 24, True) /* UI_HIDDEN_BOOL */;

