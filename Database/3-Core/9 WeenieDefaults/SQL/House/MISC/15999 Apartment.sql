/* Weenie - Apartment (15999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15999, 'houseapartment2959');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15999, 0, 15999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15999, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15999, 1, 33557058) /* SETUP_DID */
     , (15999, 8, 100671873) /* ICON_DID */
     , (15999, 42, 2959) /* HOUSEID_DID */
     , (15999, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15999, 9, 0) /* LOCATIONS_INT */
     , (15999, 1, 128) /* ITEM_TYPE_INT */
     , (15999, 93, 52) /* PHYSICS_STATE_INT */
     , (15999, 5, 10) /* ENCUMB_VAL_INT */
     , (15999, 16, 1) /* ITEM_USEABLE_INT */
     , (15999, 8, 10) /* MASS_INT */
     , (15999, 155, 4) /* HOUSE_TYPE_INT */
     , (15999, 19, 0) /* VALUE_INT */
     , (15999, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15999, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15999, 1, True) /* STUCK_BOOL */
     , (15999, 71, True) /* NODRAW_BOOL */
     , (15999, 13, True) /* ETHEREAL_BOOL */
     , (15999, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15999, 24, True) /* UI_HIDDEN_BOOL */;

