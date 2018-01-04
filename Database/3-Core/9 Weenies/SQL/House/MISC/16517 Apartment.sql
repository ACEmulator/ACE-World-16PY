/* Weenie - Apartment (16517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16517, 'houseapartment3477');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16517, 148, 16517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16517, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16517, 1, 33557058) /* SETUP_DID */
     , (16517, 8, 100671873) /* ICON_DID */
     , (16517, 42, 3477) /* HOUSEID_DID */
     , (16517, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16517, 9, 0) /* LOCATIONS_INT */
     , (16517, 1, 128) /* ITEM_TYPE_INT */
     , (16517, 93, 52) /* PHYSICS_STATE_INT */
     , (16517, 5, 10) /* ENCUMB_VAL_INT */
     , (16517, 16, 1) /* ITEM_USEABLE_INT */
     , (16517, 8, 10) /* MASS_INT */
     , (16517, 155, 4) /* HOUSE_TYPE_INT */
     , (16517, 19, 0) /* VALUE_INT */
     , (16517, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16517, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16517, 1, True) /* STUCK_BOOL */
     , (16517, 71, True) /* NODRAW_BOOL */
     , (16517, 13, True) /* ETHEREAL_BOOL */
     , (16517, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16517, 24, True) /* UI_HIDDEN_BOOL */;

