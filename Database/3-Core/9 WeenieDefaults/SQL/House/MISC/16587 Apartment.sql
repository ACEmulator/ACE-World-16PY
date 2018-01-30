/* Weenie - Apartment (16587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16587, 'houseapartment3547');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16587, 0, 16587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16587, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16587, 1, 33557058) /* SETUP_DID */
     , (16587, 8, 100671873) /* ICON_DID */
     , (16587, 42, 3547) /* HOUSEID_DID */
     , (16587, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16587, 9, 0) /* LOCATIONS_INT */
     , (16587, 1, 128) /* ITEM_TYPE_INT */
     , (16587, 93, 52) /* PHYSICS_STATE_INT */
     , (16587, 5, 10) /* ENCUMB_VAL_INT */
     , (16587, 16, 1) /* ITEM_USEABLE_INT */
     , (16587, 8, 10) /* MASS_INT */
     , (16587, 155, 4) /* HOUSE_TYPE_INT */
     , (16587, 19, 0) /* VALUE_INT */
     , (16587, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16587, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16587, 1, True) /* STUCK_BOOL */
     , (16587, 71, True) /* NODRAW_BOOL */
     , (16587, 13, True) /* ETHEREAL_BOOL */
     , (16587, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16587, 24, True) /* UI_HIDDEN_BOOL */;

