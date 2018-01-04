/* Weenie - Apartment (16506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16506, 'houseapartment3466');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16506, 148, 16506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16506, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16506, 1, 33557058) /* SETUP_DID */
     , (16506, 8, 100671873) /* ICON_DID */
     , (16506, 42, 3466) /* HOUSEID_DID */
     , (16506, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16506, 9, 0) /* LOCATIONS_INT */
     , (16506, 1, 128) /* ITEM_TYPE_INT */
     , (16506, 93, 52) /* PHYSICS_STATE_INT */
     , (16506, 5, 10) /* ENCUMB_VAL_INT */
     , (16506, 16, 1) /* ITEM_USEABLE_INT */
     , (16506, 8, 10) /* MASS_INT */
     , (16506, 155, 4) /* HOUSE_TYPE_INT */
     , (16506, 19, 0) /* VALUE_INT */
     , (16506, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16506, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16506, 1, True) /* STUCK_BOOL */
     , (16506, 71, True) /* NODRAW_BOOL */
     , (16506, 13, True) /* ETHEREAL_BOOL */
     , (16506, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16506, 24, True) /* UI_HIDDEN_BOOL */;

