/* Weenie - Apartment (16548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16548, 'houseapartment3508');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16548, 148, 16548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16548, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16548, 1, 33557058) /* SETUP_DID */
     , (16548, 8, 100671873) /* ICON_DID */
     , (16548, 42, 3508) /* HOUSEID_DID */
     , (16548, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16548, 9, 0) /* LOCATIONS_INT */
     , (16548, 1, 128) /* ITEM_TYPE_INT */
     , (16548, 93, 52) /* PHYSICS_STATE_INT */
     , (16548, 5, 10) /* ENCUMB_VAL_INT */
     , (16548, 16, 1) /* ITEM_USEABLE_INT */
     , (16548, 8, 10) /* MASS_INT */
     , (16548, 155, 4) /* HOUSE_TYPE_INT */
     , (16548, 19, 0) /* VALUE_INT */
     , (16548, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16548, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16548, 1, True) /* STUCK_BOOL */
     , (16548, 71, True) /* NODRAW_BOOL */
     , (16548, 13, True) /* ETHEREAL_BOOL */
     , (16548, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16548, 24, True) /* UI_HIDDEN_BOOL */;

