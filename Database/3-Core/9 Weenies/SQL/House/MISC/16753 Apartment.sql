/* Weenie - Apartment (16753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16753, 'houseapartment3713');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16753, 0, 16753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16753, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16753, 1, 33557058) /* SETUP_DID */
     , (16753, 8, 100671873) /* ICON_DID */
     , (16753, 42, 3713) /* HOUSEID_DID */
     , (16753, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16753, 9, 0) /* LOCATIONS_INT */
     , (16753, 1, 128) /* ITEM_TYPE_INT */
     , (16753, 93, 52) /* PHYSICS_STATE_INT */
     , (16753, 5, 10) /* ENCUMB_VAL_INT */
     , (16753, 16, 1) /* ITEM_USEABLE_INT */
     , (16753, 8, 10) /* MASS_INT */
     , (16753, 155, 4) /* HOUSE_TYPE_INT */
     , (16753, 19, 0) /* VALUE_INT */
     , (16753, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16753, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16753, 1, True) /* STUCK_BOOL */
     , (16753, 71, True) /* NODRAW_BOOL */
     , (16753, 13, True) /* ETHEREAL_BOOL */
     , (16753, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16753, 24, True) /* UI_HIDDEN_BOOL */;

