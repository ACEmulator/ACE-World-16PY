/* Weenie - Apartment (16688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16688, 'houseapartment3648');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16688, 0, 16688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16688, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16688, 1, 33557058) /* SETUP_DID */
     , (16688, 8, 100671873) /* ICON_DID */
     , (16688, 42, 3648) /* HOUSEID_DID */
     , (16688, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16688, 9, 0) /* LOCATIONS_INT */
     , (16688, 1, 128) /* ITEM_TYPE_INT */
     , (16688, 93, 52) /* PHYSICS_STATE_INT */
     , (16688, 5, 10) /* ENCUMB_VAL_INT */
     , (16688, 16, 1) /* ITEM_USEABLE_INT */
     , (16688, 8, 10) /* MASS_INT */
     , (16688, 155, 4) /* HOUSE_TYPE_INT */
     , (16688, 19, 0) /* VALUE_INT */
     , (16688, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16688, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16688, 1, True) /* STUCK_BOOL */
     , (16688, 71, True) /* NODRAW_BOOL */
     , (16688, 13, True) /* ETHEREAL_BOOL */
     , (16688, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16688, 24, True) /* UI_HIDDEN_BOOL */;

