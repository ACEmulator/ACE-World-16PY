/* Weenie - Villa (14201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14201, 'housevilla2419');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14201, 0, 14201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14201, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14201, 1, 33557058) /* SETUP_DID */
     , (14201, 8, 100671886) /* ICON_DID */
     , (14201, 42, 2419) /* HOUSEID_DID */
     , (14201, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14201, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14201, 9, 0) /* LOCATIONS_INT */
     , (14201, 1, 128) /* ITEM_TYPE_INT */
     , (14201, 93, 52) /* PHYSICS_STATE_INT */
     , (14201, 5, 10) /* ENCUMB_VAL_INT */
     , (14201, 16, 1) /* ITEM_USEABLE_INT */
     , (14201, 8, 10) /* MASS_INT */
     , (14201, 155, 2) /* HOUSE_TYPE_INT */
     , (14201, 19, 0) /* VALUE_INT */
     , (14201, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14201, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14201, 1, True) /* STUCK_BOOL */
     , (14201, 71, True) /* NODRAW_BOOL */
     , (14201, 13, True) /* ETHEREAL_BOOL */
     , (14201, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14201, 24, True) /* UI_HIDDEN_BOOL */;

