/* Weenie - Apartment (16890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16890, 'houseapartment3850');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16890, 148, 16890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16890, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16890, 1, 33557058) /* SETUP_DID */
     , (16890, 8, 100671873) /* ICON_DID */
     , (16890, 42, 3850) /* HOUSEID_DID */
     , (16890, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16890, 9, 0) /* LOCATIONS_INT */
     , (16890, 1, 128) /* ITEM_TYPE_INT */
     , (16890, 93, 52) /* PHYSICS_STATE_INT */
     , (16890, 5, 10) /* ENCUMB_VAL_INT */
     , (16890, 16, 1) /* ITEM_USEABLE_INT */
     , (16890, 8, 10) /* MASS_INT */
     , (16890, 155, 4) /* HOUSE_TYPE_INT */
     , (16890, 19, 0) /* VALUE_INT */
     , (16890, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16890, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16890, 1, True) /* STUCK_BOOL */
     , (16890, 71, True) /* NODRAW_BOOL */
     , (16890, 13, True) /* ETHEREAL_BOOL */
     , (16890, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16890, 24, True) /* UI_HIDDEN_BOOL */;

