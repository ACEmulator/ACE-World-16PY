/* Weenie - Villa (19107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19107, 'housevilla4031');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19107, 0, 19107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19107, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19107, 1, 33557058) /* SETUP_DID */
     , (19107, 8, 100671886) /* ICON_DID */
     , (19107, 42, 4031) /* HOUSEID_DID */
     , (19107, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19107, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19107, 9, 0) /* LOCATIONS_INT */
     , (19107, 1, 128) /* ITEM_TYPE_INT */
     , (19107, 93, 52) /* PHYSICS_STATE_INT */
     , (19107, 5, 10) /* ENCUMB_VAL_INT */
     , (19107, 16, 1) /* ITEM_USEABLE_INT */
     , (19107, 8, 10) /* MASS_INT */
     , (19107, 155, 2) /* HOUSE_TYPE_INT */
     , (19107, 19, 0) /* VALUE_INT */
     , (19107, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19107, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19107, 1, True) /* STUCK_BOOL */
     , (19107, 71, True) /* NODRAW_BOOL */
     , (19107, 13, True) /* ETHEREAL_BOOL */
     , (19107, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19107, 24, True) /* UI_HIDDEN_BOOL */;

