/* Weenie - Apartment (18342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18342, 'houseapartment5469');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18342, 148, 18342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18342, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18342, 1, 33557058) /* SETUP_DID */
     , (18342, 8, 100671873) /* ICON_DID */
     , (18342, 42, 5469) /* HOUSEID_DID */
     , (18342, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18342, 9, 0) /* LOCATIONS_INT */
     , (18342, 1, 128) /* ITEM_TYPE_INT */
     , (18342, 93, 52) /* PHYSICS_STATE_INT */
     , (18342, 5, 10) /* ENCUMB_VAL_INT */
     , (18342, 16, 1) /* ITEM_USEABLE_INT */
     , (18342, 8, 10) /* MASS_INT */
     , (18342, 155, 4) /* HOUSE_TYPE_INT */
     , (18342, 19, 0) /* VALUE_INT */
     , (18342, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18342, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18342, 1, True) /* STUCK_BOOL */
     , (18342, 71, True) /* NODRAW_BOOL */
     , (18342, 13, True) /* ETHEREAL_BOOL */
     , (18342, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18342, 24, True) /* UI_HIDDEN_BOOL */;

