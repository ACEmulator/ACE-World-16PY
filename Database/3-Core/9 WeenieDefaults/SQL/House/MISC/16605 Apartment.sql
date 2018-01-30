/* Weenie - Apartment (16605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16605, 'houseapartment3565');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16605, 0, 16605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16605, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16605, 1, 33557058) /* SETUP_DID */
     , (16605, 8, 100671873) /* ICON_DID */
     , (16605, 42, 3565) /* HOUSEID_DID */
     , (16605, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16605, 9, 0) /* LOCATIONS_INT */
     , (16605, 1, 128) /* ITEM_TYPE_INT */
     , (16605, 93, 52) /* PHYSICS_STATE_INT */
     , (16605, 5, 10) /* ENCUMB_VAL_INT */
     , (16605, 16, 1) /* ITEM_USEABLE_INT */
     , (16605, 8, 10) /* MASS_INT */
     , (16605, 155, 4) /* HOUSE_TYPE_INT */
     , (16605, 19, 0) /* VALUE_INT */
     , (16605, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16605, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16605, 1, True) /* STUCK_BOOL */
     , (16605, 71, True) /* NODRAW_BOOL */
     , (16605, 13, True) /* ETHEREAL_BOOL */
     , (16605, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16605, 24, True) /* UI_HIDDEN_BOOL */;

