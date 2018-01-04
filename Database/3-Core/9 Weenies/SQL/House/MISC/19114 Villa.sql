/* Weenie - Villa (19114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19114, 'housevilla4038');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19114, 148, 19114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19114, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19114, 1, 33557058) /* SETUP_DID */
     , (19114, 8, 100671886) /* ICON_DID */
     , (19114, 42, 4038) /* HOUSEID_DID */
     , (19114, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19114, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19114, 9, 0) /* LOCATIONS_INT */
     , (19114, 1, 128) /* ITEM_TYPE_INT */
     , (19114, 93, 52) /* PHYSICS_STATE_INT */
     , (19114, 5, 10) /* ENCUMB_VAL_INT */
     , (19114, 16, 1) /* ITEM_USEABLE_INT */
     , (19114, 8, 10) /* MASS_INT */
     , (19114, 155, 2) /* HOUSE_TYPE_INT */
     , (19114, 19, 0) /* VALUE_INT */
     , (19114, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19114, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19114, 1, True) /* STUCK_BOOL */
     , (19114, 71, True) /* NODRAW_BOOL */
     , (19114, 13, True) /* ETHEREAL_BOOL */
     , (19114, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19114, 24, True) /* UI_HIDDEN_BOOL */;

