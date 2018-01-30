/* Weenie - Apartment (16836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16836, 'houseapartment3796');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16836, 0, 16836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16836, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16836, 1, 33557058) /* SETUP_DID */
     , (16836, 8, 100671873) /* ICON_DID */
     , (16836, 42, 3796) /* HOUSEID_DID */
     , (16836, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16836, 9, 0) /* LOCATIONS_INT */
     , (16836, 1, 128) /* ITEM_TYPE_INT */
     , (16836, 93, 52) /* PHYSICS_STATE_INT */
     , (16836, 5, 10) /* ENCUMB_VAL_INT */
     , (16836, 16, 1) /* ITEM_USEABLE_INT */
     , (16836, 8, 10) /* MASS_INT */
     , (16836, 155, 4) /* HOUSE_TYPE_INT */
     , (16836, 19, 0) /* VALUE_INT */
     , (16836, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16836, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16836, 1, True) /* STUCK_BOOL */
     , (16836, 71, True) /* NODRAW_BOOL */
     , (16836, 13, True) /* ETHEREAL_BOOL */
     , (16836, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16836, 24, True) /* UI_HIDDEN_BOOL */;

