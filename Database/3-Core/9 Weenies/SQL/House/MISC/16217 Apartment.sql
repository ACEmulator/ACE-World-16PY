/* Weenie - Apartment (16217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16217, 'houseapartment3177');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16217, 148, 16217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16217, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16217, 1, 33557058) /* SETUP_DID */
     , (16217, 8, 100671873) /* ICON_DID */
     , (16217, 42, 3177) /* HOUSEID_DID */
     , (16217, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16217, 9, 0) /* LOCATIONS_INT */
     , (16217, 1, 128) /* ITEM_TYPE_INT */
     , (16217, 93, 52) /* PHYSICS_STATE_INT */
     , (16217, 5, 10) /* ENCUMB_VAL_INT */
     , (16217, 16, 1) /* ITEM_USEABLE_INT */
     , (16217, 8, 10) /* MASS_INT */
     , (16217, 155, 4) /* HOUSE_TYPE_INT */
     , (16217, 19, 0) /* VALUE_INT */
     , (16217, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16217, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16217, 1, True) /* STUCK_BOOL */
     , (16217, 71, True) /* NODRAW_BOOL */
     , (16217, 13, True) /* ETHEREAL_BOOL */
     , (16217, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16217, 24, True) /* UI_HIDDEN_BOOL */;

