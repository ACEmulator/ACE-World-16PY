/* Weenie - Apartment (18070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18070, 'houseapartment5198');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18070, 148, 18070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18070, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18070, 1, 33557058) /* SETUP_DID */
     , (18070, 8, 100671873) /* ICON_DID */
     , (18070, 42, 5198) /* HOUSEID_DID */
     , (18070, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18070, 9, 0) /* LOCATIONS_INT */
     , (18070, 1, 128) /* ITEM_TYPE_INT */
     , (18070, 93, 52) /* PHYSICS_STATE_INT */
     , (18070, 5, 10) /* ENCUMB_VAL_INT */
     , (18070, 16, 1) /* ITEM_USEABLE_INT */
     , (18070, 8, 10) /* MASS_INT */
     , (18070, 155, 4) /* HOUSE_TYPE_INT */
     , (18070, 19, 0) /* VALUE_INT */
     , (18070, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18070, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18070, 1, True) /* STUCK_BOOL */
     , (18070, 71, True) /* NODRAW_BOOL */
     , (18070, 13, True) /* ETHEREAL_BOOL */
     , (18070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18070, 24, True) /* UI_HIDDEN_BOOL */;

