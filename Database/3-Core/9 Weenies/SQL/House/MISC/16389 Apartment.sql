/* Weenie - Apartment (16389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16389, 'houseapartment3349');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16389, 0, 16389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16389, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16389, 1, 33557058) /* SETUP_DID */
     , (16389, 8, 100671873) /* ICON_DID */
     , (16389, 42, 3349) /* HOUSEID_DID */
     , (16389, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16389, 9, 0) /* LOCATIONS_INT */
     , (16389, 1, 128) /* ITEM_TYPE_INT */
     , (16389, 93, 52) /* PHYSICS_STATE_INT */
     , (16389, 5, 10) /* ENCUMB_VAL_INT */
     , (16389, 16, 1) /* ITEM_USEABLE_INT */
     , (16389, 8, 10) /* MASS_INT */
     , (16389, 155, 4) /* HOUSE_TYPE_INT */
     , (16389, 19, 0) /* VALUE_INT */
     , (16389, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16389, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16389, 1, True) /* STUCK_BOOL */
     , (16389, 71, True) /* NODRAW_BOOL */
     , (16389, 13, True) /* ETHEREAL_BOOL */
     , (16389, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16389, 24, True) /* UI_HIDDEN_BOOL */;

