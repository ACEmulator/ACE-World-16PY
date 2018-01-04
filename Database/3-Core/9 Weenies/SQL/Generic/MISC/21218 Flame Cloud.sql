/* Weenie - Flame Cloud (21218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21218, 'fireworksassault2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21218, 148, 21218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21218, 1, 'Flame Cloud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21218, 1, 33557887) /* SETUP_DID */
     , (21218, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21218, 1, 128) /* ITEM_TYPE_INT */
     , (21218, 93, 2068) /* PHYSICS_STATE_INT */
     , (21218, 5, 0) /* ENCUMB_VAL_INT */
     , (21218, 16, 1) /* ITEM_USEABLE_INT */
     , (21218, 8, 0) /* MASS_INT */
     , (21218, 19, 0) /* VALUE_INT */
     , (21218, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21218, 1, True) /* STUCK_BOOL */
     , (21218, 13, True) /* ETHEREAL_BOOL */
     , (21218, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21218, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21218, 24, True) /* UI_HIDDEN_BOOL */;

