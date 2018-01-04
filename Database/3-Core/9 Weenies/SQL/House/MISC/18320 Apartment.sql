/* Weenie - Apartment (18320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18320, 'houseapartment5447');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18320, 148, 18320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18320, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18320, 1, 33557058) /* SETUP_DID */
     , (18320, 8, 100671873) /* ICON_DID */
     , (18320, 42, 5447) /* HOUSEID_DID */
     , (18320, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18320, 9, 0) /* LOCATIONS_INT */
     , (18320, 1, 128) /* ITEM_TYPE_INT */
     , (18320, 93, 52) /* PHYSICS_STATE_INT */
     , (18320, 5, 10) /* ENCUMB_VAL_INT */
     , (18320, 16, 1) /* ITEM_USEABLE_INT */
     , (18320, 8, 10) /* MASS_INT */
     , (18320, 155, 4) /* HOUSE_TYPE_INT */
     , (18320, 19, 0) /* VALUE_INT */
     , (18320, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18320, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18320, 1, True) /* STUCK_BOOL */
     , (18320, 71, True) /* NODRAW_BOOL */
     , (18320, 13, True) /* ETHEREAL_BOOL */
     , (18320, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18320, 24, True) /* UI_HIDDEN_BOOL */;

