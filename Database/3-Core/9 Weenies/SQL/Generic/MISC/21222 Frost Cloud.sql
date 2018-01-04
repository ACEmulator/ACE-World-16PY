/* Weenie - Frost Cloud (21222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21222, 'fireworksicecore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21222, 148, 21222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21222, 1, 'Frost Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21222, 1, 33556887) /* SETUP_DID */
     , (21222, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21222, 1, 128) /* ITEM_TYPE_INT */
     , (21222, 93, 2068) /* PHYSICS_STATE_INT */
     , (21222, 5, 0) /* ENCUMB_VAL_INT */
     , (21222, 16, 1) /* ITEM_USEABLE_INT */
     , (21222, 8, 0) /* MASS_INT */
     , (21222, 19, 0) /* VALUE_INT */
     , (21222, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21222, 1, True) /* STUCK_BOOL */
     , (21222, 13, True) /* ETHEREAL_BOOL */
     , (21222, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21222, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21222, 24, True) /* UI_HIDDEN_BOOL */;

