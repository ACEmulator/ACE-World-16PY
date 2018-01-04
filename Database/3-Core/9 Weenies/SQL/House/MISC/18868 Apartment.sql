/* Weenie - Apartment (18868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18868, 'houseapartment5995');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18868, 148, 18868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18868, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18868, 1, 33557058) /* SETUP_DID */
     , (18868, 8, 100671873) /* ICON_DID */
     , (18868, 42, 5995) /* HOUSEID_DID */
     , (18868, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18868, 9, 0) /* LOCATIONS_INT */
     , (18868, 1, 128) /* ITEM_TYPE_INT */
     , (18868, 93, 52) /* PHYSICS_STATE_INT */
     , (18868, 5, 10) /* ENCUMB_VAL_INT */
     , (18868, 16, 1) /* ITEM_USEABLE_INT */
     , (18868, 8, 10) /* MASS_INT */
     , (18868, 155, 4) /* HOUSE_TYPE_INT */
     , (18868, 19, 0) /* VALUE_INT */
     , (18868, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18868, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18868, 1, True) /* STUCK_BOOL */
     , (18868, 71, True) /* NODRAW_BOOL */
     , (18868, 13, True) /* ETHEREAL_BOOL */
     , (18868, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18868, 24, True) /* UI_HIDDEN_BOOL */;

