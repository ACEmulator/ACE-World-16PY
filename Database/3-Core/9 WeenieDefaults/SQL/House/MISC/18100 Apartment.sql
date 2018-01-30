/* Weenie - Apartment (18100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18100, 'houseapartment5228');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18100, 0, 18100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18100, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18100, 1, 33557058) /* SETUP_DID */
     , (18100, 8, 100671873) /* ICON_DID */
     , (18100, 42, 5228) /* HOUSEID_DID */
     , (18100, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18100, 9, 0) /* LOCATIONS_INT */
     , (18100, 1, 128) /* ITEM_TYPE_INT */
     , (18100, 93, 52) /* PHYSICS_STATE_INT */
     , (18100, 5, 10) /* ENCUMB_VAL_INT */
     , (18100, 16, 1) /* ITEM_USEABLE_INT */
     , (18100, 8, 10) /* MASS_INT */
     , (18100, 155, 4) /* HOUSE_TYPE_INT */
     , (18100, 19, 0) /* VALUE_INT */
     , (18100, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18100, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18100, 1, True) /* STUCK_BOOL */
     , (18100, 71, True) /* NODRAW_BOOL */
     , (18100, 13, True) /* ETHEREAL_BOOL */
     , (18100, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18100, 24, True) /* UI_HIDDEN_BOOL */;

