/* Weenie - Apartment (16663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16663, 'houseapartment3623');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16663, 148, 16663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16663, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16663, 1, 33557058) /* SETUP_DID */
     , (16663, 8, 100671873) /* ICON_DID */
     , (16663, 42, 3623) /* HOUSEID_DID */
     , (16663, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16663, 9, 0) /* LOCATIONS_INT */
     , (16663, 1, 128) /* ITEM_TYPE_INT */
     , (16663, 93, 52) /* PHYSICS_STATE_INT */
     , (16663, 5, 10) /* ENCUMB_VAL_INT */
     , (16663, 16, 1) /* ITEM_USEABLE_INT */
     , (16663, 8, 10) /* MASS_INT */
     , (16663, 155, 4) /* HOUSE_TYPE_INT */
     , (16663, 19, 0) /* VALUE_INT */
     , (16663, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16663, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16663, 1, True) /* STUCK_BOOL */
     , (16663, 71, True) /* NODRAW_BOOL */
     , (16663, 13, True) /* ETHEREAL_BOOL */
     , (16663, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16663, 24, True) /* UI_HIDDEN_BOOL */;

