/* Weenie - Villa (14118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14118, 'housevilla1926');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14118, 0, 14118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14118, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14118, 1, 33557058) /* SETUP_DID */
     , (14118, 8, 100671886) /* ICON_DID */
     , (14118, 42, 1926) /* HOUSEID_DID */
     , (14118, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14118, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14118, 9, 0) /* LOCATIONS_INT */
     , (14118, 1, 128) /* ITEM_TYPE_INT */
     , (14118, 93, 52) /* PHYSICS_STATE_INT */
     , (14118, 5, 10) /* ENCUMB_VAL_INT */
     , (14118, 16, 1) /* ITEM_USEABLE_INT */
     , (14118, 8, 10) /* MASS_INT */
     , (14118, 155, 2) /* HOUSE_TYPE_INT */
     , (14118, 19, 0) /* VALUE_INT */
     , (14118, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14118, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14118, 1, True) /* STUCK_BOOL */
     , (14118, 71, True) /* NODRAW_BOOL */
     , (14118, 13, True) /* ETHEREAL_BOOL */
     , (14118, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14118, 24, True) /* UI_HIDDEN_BOOL */;

