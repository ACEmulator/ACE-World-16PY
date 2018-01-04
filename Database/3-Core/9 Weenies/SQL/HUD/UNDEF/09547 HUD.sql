/* Weenie - HUD (9547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9547, 'hud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9547, 20, 9547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9547, 1, 'HUD') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9547, 1, 33554673) /* SETUP_DID */
     , (9547, 8, 100667460) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9547, 93, 1044) /* PHYSICS_STATE_INT */
     , (9547, 9007, 52) /* HUD_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9547, 1, True) /* STUCK_BOOL */
     , (9547, 18, True) /* VISIBILITY_BOOL */;

