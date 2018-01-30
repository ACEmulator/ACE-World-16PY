/* Weenie - Apartment (16744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16744, 'houseapartment3704');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16744, 0, 16744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16744, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16744, 1, 33557058) /* SETUP_DID */
     , (16744, 8, 100671873) /* ICON_DID */
     , (16744, 42, 3704) /* HOUSEID_DID */
     , (16744, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16744, 9, 0) /* LOCATIONS_INT */
     , (16744, 1, 128) /* ITEM_TYPE_INT */
     , (16744, 93, 52) /* PHYSICS_STATE_INT */
     , (16744, 5, 10) /* ENCUMB_VAL_INT */
     , (16744, 16, 1) /* ITEM_USEABLE_INT */
     , (16744, 8, 10) /* MASS_INT */
     , (16744, 155, 4) /* HOUSE_TYPE_INT */
     , (16744, 19, 0) /* VALUE_INT */
     , (16744, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16744, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16744, 1, True) /* STUCK_BOOL */
     , (16744, 71, True) /* NODRAW_BOOL */
     , (16744, 13, True) /* ETHEREAL_BOOL */
     , (16744, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16744, 24, True) /* UI_HIDDEN_BOOL */;

