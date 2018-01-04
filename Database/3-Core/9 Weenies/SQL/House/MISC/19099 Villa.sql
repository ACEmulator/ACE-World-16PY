/* Weenie - Villa (19099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19099, 'housevilla4023');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19099, 148, 19099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19099, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19099, 1, 33557058) /* SETUP_DID */
     , (19099, 8, 100671886) /* ICON_DID */
     , (19099, 42, 4023) /* HOUSEID_DID */
     , (19099, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19099, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19099, 9, 0) /* LOCATIONS_INT */
     , (19099, 1, 128) /* ITEM_TYPE_INT */
     , (19099, 93, 52) /* PHYSICS_STATE_INT */
     , (19099, 5, 10) /* ENCUMB_VAL_INT */
     , (19099, 16, 1) /* ITEM_USEABLE_INT */
     , (19099, 8, 10) /* MASS_INT */
     , (19099, 155, 2) /* HOUSE_TYPE_INT */
     , (19099, 19, 0) /* VALUE_INT */
     , (19099, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19099, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19099, 1, True) /* STUCK_BOOL */
     , (19099, 71, True) /* NODRAW_BOOL */
     , (19099, 13, True) /* ETHEREAL_BOOL */
     , (19099, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19099, 24, True) /* UI_HIDDEN_BOOL */;

