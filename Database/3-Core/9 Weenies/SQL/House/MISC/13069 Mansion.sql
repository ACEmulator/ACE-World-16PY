/* Weenie - Mansion (13069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13069, 'housemansion1445');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13069, 148, 13069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13069, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13069, 1, 33557058) /* SETUP_DID */
     , (13069, 8, 100671883) /* ICON_DID */
     , (13069, 42, 1445) /* HOUSEID_DID */
     , (13069, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13069, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13069, 9, 0) /* LOCATIONS_INT */
     , (13069, 1, 128) /* ITEM_TYPE_INT */
     , (13069, 93, 52) /* PHYSICS_STATE_INT */
     , (13069, 5, 10) /* ENCUMB_VAL_INT */
     , (13069, 16, 1) /* ITEM_USEABLE_INT */
     , (13069, 8, 10) /* MASS_INT */
     , (13069, 155, 3) /* HOUSE_TYPE_INT */
     , (13069, 19, 0) /* VALUE_INT */
     , (13069, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13069, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13069, 1, True) /* STUCK_BOOL */
     , (13069, 71, True) /* NODRAW_BOOL */
     , (13069, 13, True) /* ETHEREAL_BOOL */
     , (13069, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13069, 24, True) /* UI_HIDDEN_BOOL */;

