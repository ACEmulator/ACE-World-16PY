/* Weenie - Villa (14143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14143, 'housevilla2361');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14143, 148, 14143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14143, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14143, 1, 33557058) /* SETUP_DID */
     , (14143, 8, 100671886) /* ICON_DID */
     , (14143, 42, 2361) /* HOUSEID_DID */
     , (14143, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14143, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14143, 9, 0) /* LOCATIONS_INT */
     , (14143, 1, 128) /* ITEM_TYPE_INT */
     , (14143, 93, 52) /* PHYSICS_STATE_INT */
     , (14143, 5, 10) /* ENCUMB_VAL_INT */
     , (14143, 16, 1) /* ITEM_USEABLE_INT */
     , (14143, 8, 10) /* MASS_INT */
     , (14143, 155, 2) /* HOUSE_TYPE_INT */
     , (14143, 19, 0) /* VALUE_INT */
     , (14143, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14143, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14143, 1, True) /* STUCK_BOOL */
     , (14143, 71, True) /* NODRAW_BOOL */
     , (14143, 13, True) /* ETHEREAL_BOOL */
     , (14143, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14143, 24, True) /* UI_HIDDEN_BOOL */;

