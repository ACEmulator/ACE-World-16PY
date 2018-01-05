/* Weenie - Apartment (16222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16222, 'houseapartment3182');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16222, 0, 16222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16222, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16222, 1, 33557058) /* SETUP_DID */
     , (16222, 8, 100671873) /* ICON_DID */
     , (16222, 42, 3182) /* HOUSEID_DID */
     , (16222, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16222, 9, 0) /* LOCATIONS_INT */
     , (16222, 1, 128) /* ITEM_TYPE_INT */
     , (16222, 93, 52) /* PHYSICS_STATE_INT */
     , (16222, 5, 10) /* ENCUMB_VAL_INT */
     , (16222, 16, 1) /* ITEM_USEABLE_INT */
     , (16222, 8, 10) /* MASS_INT */
     , (16222, 155, 4) /* HOUSE_TYPE_INT */
     , (16222, 19, 0) /* VALUE_INT */
     , (16222, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16222, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16222, 1, True) /* STUCK_BOOL */
     , (16222, 71, True) /* NODRAW_BOOL */
     , (16222, 13, True) /* ETHEREAL_BOOL */
     , (16222, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16222, 24, True) /* UI_HIDDEN_BOOL */;

