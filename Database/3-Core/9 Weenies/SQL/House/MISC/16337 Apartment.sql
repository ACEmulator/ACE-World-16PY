/* Weenie - Apartment (16337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16337, 'houseapartment3297');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16337, 148, 16337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16337, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16337, 1, 33557058) /* SETUP_DID */
     , (16337, 8, 100671873) /* ICON_DID */
     , (16337, 42, 3297) /* HOUSEID_DID */
     , (16337, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16337, 9, 0) /* LOCATIONS_INT */
     , (16337, 1, 128) /* ITEM_TYPE_INT */
     , (16337, 93, 52) /* PHYSICS_STATE_INT */
     , (16337, 5, 10) /* ENCUMB_VAL_INT */
     , (16337, 16, 1) /* ITEM_USEABLE_INT */
     , (16337, 8, 10) /* MASS_INT */
     , (16337, 155, 4) /* HOUSE_TYPE_INT */
     , (16337, 19, 0) /* VALUE_INT */
     , (16337, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16337, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16337, 1, True) /* STUCK_BOOL */
     , (16337, 71, True) /* NODRAW_BOOL */
     , (16337, 13, True) /* ETHEREAL_BOOL */
     , (16337, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16337, 24, True) /* UI_HIDDEN_BOOL */;

