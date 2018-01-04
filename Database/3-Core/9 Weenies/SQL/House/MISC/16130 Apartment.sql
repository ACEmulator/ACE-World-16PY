/* Weenie - Apartment (16130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16130, 'houseapartment3090');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16130, 148, 16130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16130, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16130, 1, 33557058) /* SETUP_DID */
     , (16130, 8, 100671873) /* ICON_DID */
     , (16130, 42, 3090) /* HOUSEID_DID */
     , (16130, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16130, 9, 0) /* LOCATIONS_INT */
     , (16130, 1, 128) /* ITEM_TYPE_INT */
     , (16130, 93, 52) /* PHYSICS_STATE_INT */
     , (16130, 5, 10) /* ENCUMB_VAL_INT */
     , (16130, 16, 1) /* ITEM_USEABLE_INT */
     , (16130, 8, 10) /* MASS_INT */
     , (16130, 155, 4) /* HOUSE_TYPE_INT */
     , (16130, 19, 0) /* VALUE_INT */
     , (16130, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16130, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16130, 1, True) /* STUCK_BOOL */
     , (16130, 71, True) /* NODRAW_BOOL */
     , (16130, 13, True) /* ETHEREAL_BOOL */
     , (16130, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16130, 24, True) /* UI_HIDDEN_BOOL */;

