/* Weenie - Apartment (16952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16952, 'houseapartment4080');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16952, 148, 16952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16952, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16952, 1, 33557058) /* SETUP_DID */
     , (16952, 8, 100671873) /* ICON_DID */
     , (16952, 42, 4080) /* HOUSEID_DID */
     , (16952, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16952, 9, 0) /* LOCATIONS_INT */
     , (16952, 1, 128) /* ITEM_TYPE_INT */
     , (16952, 93, 52) /* PHYSICS_STATE_INT */
     , (16952, 5, 10) /* ENCUMB_VAL_INT */
     , (16952, 16, 1) /* ITEM_USEABLE_INT */
     , (16952, 8, 10) /* MASS_INT */
     , (16952, 155, 4) /* HOUSE_TYPE_INT */
     , (16952, 19, 0) /* VALUE_INT */
     , (16952, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16952, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16952, 1, True) /* STUCK_BOOL */
     , (16952, 71, True) /* NODRAW_BOOL */
     , (16952, 13, True) /* ETHEREAL_BOOL */
     , (16952, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16952, 24, True) /* UI_HIDDEN_BOOL */;

