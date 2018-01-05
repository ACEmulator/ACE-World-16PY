/* Weenie - Apartment (16559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16559, 'houseapartment3519');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16559, 0, 16559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16559, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16559, 1, 33557058) /* SETUP_DID */
     , (16559, 8, 100671873) /* ICON_DID */
     , (16559, 42, 3519) /* HOUSEID_DID */
     , (16559, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16559, 9, 0) /* LOCATIONS_INT */
     , (16559, 1, 128) /* ITEM_TYPE_INT */
     , (16559, 93, 52) /* PHYSICS_STATE_INT */
     , (16559, 5, 10) /* ENCUMB_VAL_INT */
     , (16559, 16, 1) /* ITEM_USEABLE_INT */
     , (16559, 8, 10) /* MASS_INT */
     , (16559, 155, 4) /* HOUSE_TYPE_INT */
     , (16559, 19, 0) /* VALUE_INT */
     , (16559, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16559, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16559, 1, True) /* STUCK_BOOL */
     , (16559, 71, True) /* NODRAW_BOOL */
     , (16559, 13, True) /* ETHEREAL_BOOL */
     , (16559, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16559, 24, True) /* UI_HIDDEN_BOOL */;

