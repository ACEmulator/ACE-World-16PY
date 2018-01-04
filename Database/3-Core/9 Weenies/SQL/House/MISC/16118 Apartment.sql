/* Weenie - Apartment (16118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16118, 'houseapartment3078');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16118, 148, 16118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16118, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16118, 1, 33557058) /* SETUP_DID */
     , (16118, 8, 100671873) /* ICON_DID */
     , (16118, 42, 3078) /* HOUSEID_DID */
     , (16118, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16118, 9, 0) /* LOCATIONS_INT */
     , (16118, 1, 128) /* ITEM_TYPE_INT */
     , (16118, 93, 52) /* PHYSICS_STATE_INT */
     , (16118, 5, 10) /* ENCUMB_VAL_INT */
     , (16118, 16, 1) /* ITEM_USEABLE_INT */
     , (16118, 8, 10) /* MASS_INT */
     , (16118, 155, 4) /* HOUSE_TYPE_INT */
     , (16118, 19, 0) /* VALUE_INT */
     , (16118, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16118, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16118, 1, True) /* STUCK_BOOL */
     , (16118, 71, True) /* NODRAW_BOOL */
     , (16118, 13, True) /* ETHEREAL_BOOL */
     , (16118, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16118, 24, True) /* UI_HIDDEN_BOOL */;

