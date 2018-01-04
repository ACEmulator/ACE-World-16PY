/* Weenie - Apartment (18915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18915, 'houseapartment6042');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18915, 148, 18915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18915, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18915, 1, 33557058) /* SETUP_DID */
     , (18915, 8, 100671873) /* ICON_DID */
     , (18915, 42, 6042) /* HOUSEID_DID */
     , (18915, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18915, 9, 0) /* LOCATIONS_INT */
     , (18915, 1, 128) /* ITEM_TYPE_INT */
     , (18915, 93, 52) /* PHYSICS_STATE_INT */
     , (18915, 5, 10) /* ENCUMB_VAL_INT */
     , (18915, 16, 1) /* ITEM_USEABLE_INT */
     , (18915, 8, 10) /* MASS_INT */
     , (18915, 155, 4) /* HOUSE_TYPE_INT */
     , (18915, 19, 0) /* VALUE_INT */
     , (18915, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18915, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18915, 1, True) /* STUCK_BOOL */
     , (18915, 71, True) /* NODRAW_BOOL */
     , (18915, 13, True) /* ETHEREAL_BOOL */
     , (18915, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18915, 24, True) /* UI_HIDDEN_BOOL */;

