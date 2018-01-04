/* Weenie - Mansion (20849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20849, 'housemansion6250');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20849, 148, 20849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20849, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20849, 1, 33557058) /* SETUP_DID */
     , (20849, 8, 100671883) /* ICON_DID */
     , (20849, 42, 6250) /* HOUSEID_DID */
     , (20849, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20849, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20849, 9, 0) /* LOCATIONS_INT */
     , (20849, 1, 128) /* ITEM_TYPE_INT */
     , (20849, 93, 52) /* PHYSICS_STATE_INT */
     , (20849, 5, 10) /* ENCUMB_VAL_INT */
     , (20849, 16, 1) /* ITEM_USEABLE_INT */
     , (20849, 8, 10) /* MASS_INT */
     , (20849, 155, 3) /* HOUSE_TYPE_INT */
     , (20849, 19, 0) /* VALUE_INT */
     , (20849, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20849, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20849, 1, True) /* STUCK_BOOL */
     , (20849, 71, True) /* NODRAW_BOOL */
     , (20849, 13, True) /* ETHEREAL_BOOL */
     , (20849, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20849, 24, True) /* UI_HIDDEN_BOOL */;

