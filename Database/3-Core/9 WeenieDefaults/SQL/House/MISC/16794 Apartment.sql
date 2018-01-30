/* Weenie - Apartment (16794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16794, 'houseapartment3754');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16794, 0, 16794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16794, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16794, 1, 33557058) /* SETUP_DID */
     , (16794, 8, 100671873) /* ICON_DID */
     , (16794, 42, 3754) /* HOUSEID_DID */
     , (16794, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16794, 9, 0) /* LOCATIONS_INT */
     , (16794, 1, 128) /* ITEM_TYPE_INT */
     , (16794, 93, 52) /* PHYSICS_STATE_INT */
     , (16794, 5, 10) /* ENCUMB_VAL_INT */
     , (16794, 16, 1) /* ITEM_USEABLE_INT */
     , (16794, 8, 10) /* MASS_INT */
     , (16794, 155, 4) /* HOUSE_TYPE_INT */
     , (16794, 19, 0) /* VALUE_INT */
     , (16794, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16794, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16794, 1, True) /* STUCK_BOOL */
     , (16794, 71, True) /* NODRAW_BOOL */
     , (16794, 13, True) /* ETHEREAL_BOOL */
     , (16794, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16794, 24, True) /* UI_HIDDEN_BOOL */;

