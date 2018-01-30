/* Weenie - Villa (14187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14187, 'housevilla2405');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14187, 0, 14187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14187, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14187, 1, 33557058) /* SETUP_DID */
     , (14187, 8, 100671886) /* ICON_DID */
     , (14187, 42, 2405) /* HOUSEID_DID */
     , (14187, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14187, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14187, 9, 0) /* LOCATIONS_INT */
     , (14187, 1, 128) /* ITEM_TYPE_INT */
     , (14187, 93, 52) /* PHYSICS_STATE_INT */
     , (14187, 5, 10) /* ENCUMB_VAL_INT */
     , (14187, 16, 1) /* ITEM_USEABLE_INT */
     , (14187, 8, 10) /* MASS_INT */
     , (14187, 155, 2) /* HOUSE_TYPE_INT */
     , (14187, 19, 0) /* VALUE_INT */
     , (14187, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14187, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14187, 1, True) /* STUCK_BOOL */
     , (14187, 71, True) /* NODRAW_BOOL */
     , (14187, 13, True) /* ETHEREAL_BOOL */
     , (14187, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14187, 24, True) /* UI_HIDDEN_BOOL */;

