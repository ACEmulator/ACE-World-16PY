/* Weenie - Mansion (15131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15131, 'housemansion2644');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15131, 148, 15131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15131, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15131, 1, 33557058) /* SETUP_DID */
     , (15131, 8, 100671883) /* ICON_DID */
     , (15131, 42, 2644) /* HOUSEID_DID */
     , (15131, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15131, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15131, 9, 0) /* LOCATIONS_INT */
     , (15131, 1, 128) /* ITEM_TYPE_INT */
     , (15131, 93, 52) /* PHYSICS_STATE_INT */
     , (15131, 5, 10) /* ENCUMB_VAL_INT */
     , (15131, 16, 1) /* ITEM_USEABLE_INT */
     , (15131, 8, 10) /* MASS_INT */
     , (15131, 155, 3) /* HOUSE_TYPE_INT */
     , (15131, 19, 0) /* VALUE_INT */
     , (15131, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15131, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15131, 1, True) /* STUCK_BOOL */
     , (15131, 71, True) /* NODRAW_BOOL */
     , (15131, 13, True) /* ETHEREAL_BOOL */
     , (15131, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15131, 24, True) /* UI_HIDDEN_BOOL */;

