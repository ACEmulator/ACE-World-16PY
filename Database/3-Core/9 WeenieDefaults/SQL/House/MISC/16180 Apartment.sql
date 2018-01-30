/* Weenie - Apartment (16180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16180, 'houseapartment3140');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16180, 0, 16180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16180, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16180, 1, 33557058) /* SETUP_DID */
     , (16180, 8, 100671873) /* ICON_DID */
     , (16180, 42, 3140) /* HOUSEID_DID */
     , (16180, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16180, 9, 0) /* LOCATIONS_INT */
     , (16180, 1, 128) /* ITEM_TYPE_INT */
     , (16180, 93, 52) /* PHYSICS_STATE_INT */
     , (16180, 5, 10) /* ENCUMB_VAL_INT */
     , (16180, 16, 1) /* ITEM_USEABLE_INT */
     , (16180, 8, 10) /* MASS_INT */
     , (16180, 155, 4) /* HOUSE_TYPE_INT */
     , (16180, 19, 0) /* VALUE_INT */
     , (16180, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16180, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16180, 1, True) /* STUCK_BOOL */
     , (16180, 71, True) /* NODRAW_BOOL */
     , (16180, 13, True) /* ETHEREAL_BOOL */
     , (16180, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16180, 24, True) /* UI_HIDDEN_BOOL */;

