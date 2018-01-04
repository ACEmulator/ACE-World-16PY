/* Weenie - Apartment (15920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15920, 'houseapartment2880');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15920, 148, 15920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15920, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15920, 1, 33557058) /* SETUP_DID */
     , (15920, 8, 100671873) /* ICON_DID */
     , (15920, 42, 2880) /* HOUSEID_DID */
     , (15920, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15920, 9, 0) /* LOCATIONS_INT */
     , (15920, 1, 128) /* ITEM_TYPE_INT */
     , (15920, 93, 52) /* PHYSICS_STATE_INT */
     , (15920, 5, 10) /* ENCUMB_VAL_INT */
     , (15920, 16, 1) /* ITEM_USEABLE_INT */
     , (15920, 8, 10) /* MASS_INT */
     , (15920, 155, 4) /* HOUSE_TYPE_INT */
     , (15920, 19, 0) /* VALUE_INT */
     , (15920, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15920, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15920, 1, True) /* STUCK_BOOL */
     , (15920, 71, True) /* NODRAW_BOOL */
     , (15920, 13, True) /* ETHEREAL_BOOL */
     , (15920, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15920, 24, True) /* UI_HIDDEN_BOOL */;

