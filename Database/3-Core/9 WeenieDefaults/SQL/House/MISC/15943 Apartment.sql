/* Weenie - Apartment (15943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15943, 'houseapartment2903');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15943, 0, 15943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15943, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15943, 1, 33557058) /* SETUP_DID */
     , (15943, 8, 100671873) /* ICON_DID */
     , (15943, 42, 2903) /* HOUSEID_DID */
     , (15943, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15943, 9, 0) /* LOCATIONS_INT */
     , (15943, 1, 128) /* ITEM_TYPE_INT */
     , (15943, 93, 52) /* PHYSICS_STATE_INT */
     , (15943, 5, 10) /* ENCUMB_VAL_INT */
     , (15943, 16, 1) /* ITEM_USEABLE_INT */
     , (15943, 8, 10) /* MASS_INT */
     , (15943, 155, 4) /* HOUSE_TYPE_INT */
     , (15943, 19, 0) /* VALUE_INT */
     , (15943, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15943, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15943, 1, True) /* STUCK_BOOL */
     , (15943, 71, True) /* NODRAW_BOOL */
     , (15943, 13, True) /* ETHEREAL_BOOL */
     , (15943, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15943, 24, True) /* UI_HIDDEN_BOOL */;

