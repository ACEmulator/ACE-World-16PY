/* Weenie - Apartment (16019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16019, 'houseapartment2979');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16019, 148, 16019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16019, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16019, 1, 33557058) /* SETUP_DID */
     , (16019, 8, 100671873) /* ICON_DID */
     , (16019, 42, 2979) /* HOUSEID_DID */
     , (16019, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16019, 9, 0) /* LOCATIONS_INT */
     , (16019, 1, 128) /* ITEM_TYPE_INT */
     , (16019, 93, 52) /* PHYSICS_STATE_INT */
     , (16019, 5, 10) /* ENCUMB_VAL_INT */
     , (16019, 16, 1) /* ITEM_USEABLE_INT */
     , (16019, 8, 10) /* MASS_INT */
     , (16019, 155, 4) /* HOUSE_TYPE_INT */
     , (16019, 19, 0) /* VALUE_INT */
     , (16019, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16019, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16019, 1, True) /* STUCK_BOOL */
     , (16019, 71, True) /* NODRAW_BOOL */
     , (16019, 13, True) /* ETHEREAL_BOOL */
     , (16019, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16019, 24, True) /* UI_HIDDEN_BOOL */;

