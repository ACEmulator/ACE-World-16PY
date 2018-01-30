/* Weenie - Apartment (18565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18565, 'houseapartment5692');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18565, 0, 18565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18565, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18565, 1, 33557058) /* SETUP_DID */
     , (18565, 8, 100671873) /* ICON_DID */
     , (18565, 42, 5692) /* HOUSEID_DID */
     , (18565, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18565, 9, 0) /* LOCATIONS_INT */
     , (18565, 1, 128) /* ITEM_TYPE_INT */
     , (18565, 93, 52) /* PHYSICS_STATE_INT */
     , (18565, 5, 10) /* ENCUMB_VAL_INT */
     , (18565, 16, 1) /* ITEM_USEABLE_INT */
     , (18565, 8, 10) /* MASS_INT */
     , (18565, 155, 4) /* HOUSE_TYPE_INT */
     , (18565, 19, 0) /* VALUE_INT */
     , (18565, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18565, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18565, 1, True) /* STUCK_BOOL */
     , (18565, 71, True) /* NODRAW_BOOL */
     , (18565, 13, True) /* ETHEREAL_BOOL */
     , (18565, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18565, 24, True) /* UI_HIDDEN_BOOL */;

