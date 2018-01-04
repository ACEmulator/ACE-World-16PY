/* Weenie - Villa (14195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14195, 'housevilla2413');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14195, 148, 14195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14195, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14195, 1, 33557058) /* SETUP_DID */
     , (14195, 8, 100671886) /* ICON_DID */
     , (14195, 42, 2413) /* HOUSEID_DID */
     , (14195, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14195, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14195, 9, 0) /* LOCATIONS_INT */
     , (14195, 1, 128) /* ITEM_TYPE_INT */
     , (14195, 93, 52) /* PHYSICS_STATE_INT */
     , (14195, 5, 10) /* ENCUMB_VAL_INT */
     , (14195, 16, 1) /* ITEM_USEABLE_INT */
     , (14195, 8, 10) /* MASS_INT */
     , (14195, 155, 2) /* HOUSE_TYPE_INT */
     , (14195, 19, 0) /* VALUE_INT */
     , (14195, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14195, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14195, 1, True) /* STUCK_BOOL */
     , (14195, 71, True) /* NODRAW_BOOL */
     , (14195, 13, True) /* ETHEREAL_BOOL */
     , (14195, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14195, 24, True) /* UI_HIDDEN_BOOL */;

