/* Weenie - Apartment (16683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16683, 'houseapartment3643');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16683, 148, 16683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16683, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16683, 1, 33557058) /* SETUP_DID */
     , (16683, 8, 100671873) /* ICON_DID */
     , (16683, 42, 3643) /* HOUSEID_DID */
     , (16683, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16683, 9, 0) /* LOCATIONS_INT */
     , (16683, 1, 128) /* ITEM_TYPE_INT */
     , (16683, 93, 52) /* PHYSICS_STATE_INT */
     , (16683, 5, 10) /* ENCUMB_VAL_INT */
     , (16683, 16, 1) /* ITEM_USEABLE_INT */
     , (16683, 8, 10) /* MASS_INT */
     , (16683, 155, 4) /* HOUSE_TYPE_INT */
     , (16683, 19, 0) /* VALUE_INT */
     , (16683, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16683, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16683, 1, True) /* STUCK_BOOL */
     , (16683, 71, True) /* NODRAW_BOOL */
     , (16683, 13, True) /* ETHEREAL_BOOL */
     , (16683, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16683, 24, True) /* UI_HIDDEN_BOOL */;

