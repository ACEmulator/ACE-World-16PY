/* Weenie - Apartment (16825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16825, 'houseapartment3785');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16825, 0, 16825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16825, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16825, 1, 33557058) /* SETUP_DID */
     , (16825, 8, 100671873) /* ICON_DID */
     , (16825, 42, 3785) /* HOUSEID_DID */
     , (16825, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16825, 9, 0) /* LOCATIONS_INT */
     , (16825, 1, 128) /* ITEM_TYPE_INT */
     , (16825, 93, 52) /* PHYSICS_STATE_INT */
     , (16825, 5, 10) /* ENCUMB_VAL_INT */
     , (16825, 16, 1) /* ITEM_USEABLE_INT */
     , (16825, 8, 10) /* MASS_INT */
     , (16825, 155, 4) /* HOUSE_TYPE_INT */
     , (16825, 19, 0) /* VALUE_INT */
     , (16825, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16825, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16825, 1, True) /* STUCK_BOOL */
     , (16825, 71, True) /* NODRAW_BOOL */
     , (16825, 13, True) /* ETHEREAL_BOOL */
     , (16825, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16825, 24, True) /* UI_HIDDEN_BOOL */;

