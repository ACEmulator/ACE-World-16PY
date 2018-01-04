/* Weenie - Apartment (16933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16933, 'houseapartment4061');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16933, 148, 16933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16933, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16933, 1, 33557058) /* SETUP_DID */
     , (16933, 8, 100671873) /* ICON_DID */
     , (16933, 42, 4061) /* HOUSEID_DID */
     , (16933, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16933, 9, 0) /* LOCATIONS_INT */
     , (16933, 1, 128) /* ITEM_TYPE_INT */
     , (16933, 93, 52) /* PHYSICS_STATE_INT */
     , (16933, 5, 10) /* ENCUMB_VAL_INT */
     , (16933, 16, 1) /* ITEM_USEABLE_INT */
     , (16933, 8, 10) /* MASS_INT */
     , (16933, 155, 4) /* HOUSE_TYPE_INT */
     , (16933, 19, 0) /* VALUE_INT */
     , (16933, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16933, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16933, 1, True) /* STUCK_BOOL */
     , (16933, 71, True) /* NODRAW_BOOL */
     , (16933, 13, True) /* ETHEREAL_BOOL */
     , (16933, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16933, 24, True) /* UI_HIDDEN_BOOL */;

