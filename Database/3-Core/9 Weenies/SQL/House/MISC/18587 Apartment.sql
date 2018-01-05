/* Weenie - Apartment (18587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18587, 'houseapartment5714');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18587, 0, 18587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18587, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18587, 1, 33557058) /* SETUP_DID */
     , (18587, 8, 100671873) /* ICON_DID */
     , (18587, 42, 5714) /* HOUSEID_DID */
     , (18587, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18587, 9, 0) /* LOCATIONS_INT */
     , (18587, 1, 128) /* ITEM_TYPE_INT */
     , (18587, 93, 52) /* PHYSICS_STATE_INT */
     , (18587, 5, 10) /* ENCUMB_VAL_INT */
     , (18587, 16, 1) /* ITEM_USEABLE_INT */
     , (18587, 8, 10) /* MASS_INT */
     , (18587, 155, 4) /* HOUSE_TYPE_INT */
     , (18587, 19, 0) /* VALUE_INT */
     , (18587, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18587, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18587, 1, True) /* STUCK_BOOL */
     , (18587, 71, True) /* NODRAW_BOOL */
     , (18587, 13, True) /* ETHEREAL_BOOL */
     , (18587, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18587, 24, True) /* UI_HIDDEN_BOOL */;

