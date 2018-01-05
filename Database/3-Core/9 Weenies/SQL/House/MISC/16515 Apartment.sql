/* Weenie - Apartment (16515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16515, 'houseapartment3475');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16515, 0, 16515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16515, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16515, 1, 33557058) /* SETUP_DID */
     , (16515, 8, 100671873) /* ICON_DID */
     , (16515, 42, 3475) /* HOUSEID_DID */
     , (16515, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16515, 9, 0) /* LOCATIONS_INT */
     , (16515, 1, 128) /* ITEM_TYPE_INT */
     , (16515, 93, 52) /* PHYSICS_STATE_INT */
     , (16515, 5, 10) /* ENCUMB_VAL_INT */
     , (16515, 16, 1) /* ITEM_USEABLE_INT */
     , (16515, 8, 10) /* MASS_INT */
     , (16515, 155, 4) /* HOUSE_TYPE_INT */
     , (16515, 19, 0) /* VALUE_INT */
     , (16515, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16515, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16515, 1, True) /* STUCK_BOOL */
     , (16515, 71, True) /* NODRAW_BOOL */
     , (16515, 13, True) /* ETHEREAL_BOOL */
     , (16515, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16515, 24, True) /* UI_HIDDEN_BOOL */;

