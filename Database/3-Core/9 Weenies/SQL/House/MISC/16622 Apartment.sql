/* Weenie - Apartment (16622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16622, 'houseapartment3582');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16622, 148, 16622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16622, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16622, 1, 33557058) /* SETUP_DID */
     , (16622, 8, 100671873) /* ICON_DID */
     , (16622, 42, 3582) /* HOUSEID_DID */
     , (16622, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16622, 9, 0) /* LOCATIONS_INT */
     , (16622, 1, 128) /* ITEM_TYPE_INT */
     , (16622, 93, 52) /* PHYSICS_STATE_INT */
     , (16622, 5, 10) /* ENCUMB_VAL_INT */
     , (16622, 16, 1) /* ITEM_USEABLE_INT */
     , (16622, 8, 10) /* MASS_INT */
     , (16622, 155, 4) /* HOUSE_TYPE_INT */
     , (16622, 19, 0) /* VALUE_INT */
     , (16622, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16622, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16622, 1, True) /* STUCK_BOOL */
     , (16622, 71, True) /* NODRAW_BOOL */
     , (16622, 13, True) /* ETHEREAL_BOOL */
     , (16622, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16622, 24, True) /* UI_HIDDEN_BOOL */;

