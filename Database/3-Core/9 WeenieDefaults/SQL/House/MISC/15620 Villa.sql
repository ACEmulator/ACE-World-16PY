/* Weenie - Villa (15620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15620, 'housevilla2809');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15620, 0, 15620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15620, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15620, 1, 33557058) /* SETUP_DID */
     , (15620, 8, 100671886) /* ICON_DID */
     , (15620, 42, 2809) /* HOUSEID_DID */
     , (15620, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15620, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15620, 9, 0) /* LOCATIONS_INT */
     , (15620, 1, 128) /* ITEM_TYPE_INT */
     , (15620, 93, 52) /* PHYSICS_STATE_INT */
     , (15620, 5, 10) /* ENCUMB_VAL_INT */
     , (15620, 16, 1) /* ITEM_USEABLE_INT */
     , (15620, 8, 10) /* MASS_INT */
     , (15620, 155, 2) /* HOUSE_TYPE_INT */
     , (15620, 19, 0) /* VALUE_INT */
     , (15620, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15620, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15620, 1, True) /* STUCK_BOOL */
     , (15620, 71, True) /* NODRAW_BOOL */
     , (15620, 13, True) /* ETHEREAL_BOOL */
     , (15620, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15620, 24, True) /* UI_HIDDEN_BOOL */;

