/* Weenie - Apartment (16839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16839, 'houseapartment3799');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16839, 148, 16839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16839, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16839, 1, 33557058) /* SETUP_DID */
     , (16839, 8, 100671873) /* ICON_DID */
     , (16839, 42, 3799) /* HOUSEID_DID */
     , (16839, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16839, 9, 0) /* LOCATIONS_INT */
     , (16839, 1, 128) /* ITEM_TYPE_INT */
     , (16839, 93, 52) /* PHYSICS_STATE_INT */
     , (16839, 5, 10) /* ENCUMB_VAL_INT */
     , (16839, 16, 1) /* ITEM_USEABLE_INT */
     , (16839, 8, 10) /* MASS_INT */
     , (16839, 155, 4) /* HOUSE_TYPE_INT */
     , (16839, 19, 0) /* VALUE_INT */
     , (16839, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16839, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16839, 1, True) /* STUCK_BOOL */
     , (16839, 71, True) /* NODRAW_BOOL */
     , (16839, 13, True) /* ETHEREAL_BOOL */
     , (16839, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16839, 24, True) /* UI_HIDDEN_BOOL */;

