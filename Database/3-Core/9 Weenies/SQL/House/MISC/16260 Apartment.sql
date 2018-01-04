/* Weenie - Apartment (16260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16260, 'houseapartment3220');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16260, 148, 16260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16260, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16260, 1, 33557058) /* SETUP_DID */
     , (16260, 8, 100671873) /* ICON_DID */
     , (16260, 42, 3220) /* HOUSEID_DID */
     , (16260, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16260, 9, 0) /* LOCATIONS_INT */
     , (16260, 1, 128) /* ITEM_TYPE_INT */
     , (16260, 93, 52) /* PHYSICS_STATE_INT */
     , (16260, 5, 10) /* ENCUMB_VAL_INT */
     , (16260, 16, 1) /* ITEM_USEABLE_INT */
     , (16260, 8, 10) /* MASS_INT */
     , (16260, 155, 4) /* HOUSE_TYPE_INT */
     , (16260, 19, 0) /* VALUE_INT */
     , (16260, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16260, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16260, 1, True) /* STUCK_BOOL */
     , (16260, 71, True) /* NODRAW_BOOL */
     , (16260, 13, True) /* ETHEREAL_BOOL */
     , (16260, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16260, 24, True) /* UI_HIDDEN_BOOL */;

