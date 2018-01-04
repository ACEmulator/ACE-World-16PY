/* Weenie - Apartment (16044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16044, 'houseapartment3004');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16044, 148, 16044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16044, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16044, 1, 33557058) /* SETUP_DID */
     , (16044, 8, 100671873) /* ICON_DID */
     , (16044, 42, 3004) /* HOUSEID_DID */
     , (16044, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16044, 9, 0) /* LOCATIONS_INT */
     , (16044, 1, 128) /* ITEM_TYPE_INT */
     , (16044, 93, 52) /* PHYSICS_STATE_INT */
     , (16044, 5, 10) /* ENCUMB_VAL_INT */
     , (16044, 16, 1) /* ITEM_USEABLE_INT */
     , (16044, 8, 10) /* MASS_INT */
     , (16044, 155, 4) /* HOUSE_TYPE_INT */
     , (16044, 19, 0) /* VALUE_INT */
     , (16044, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16044, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16044, 1, True) /* STUCK_BOOL */
     , (16044, 71, True) /* NODRAW_BOOL */
     , (16044, 13, True) /* ETHEREAL_BOOL */
     , (16044, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16044, 24, True) /* UI_HIDDEN_BOOL */;

