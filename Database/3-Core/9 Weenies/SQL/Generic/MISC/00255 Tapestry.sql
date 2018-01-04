/* Weenie - Tapestry (255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (255, 'tapestry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (255, 20, 255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (255, 1, 'Tapestry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (255, 1, 33554822) /* SETUP_DID */
     , (255, 3, 536870932) /* SOUND_TABLE_DID */
     , (255, 8, 100668160) /* ICON_DID */
     , (255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (255, 1, 128) /* ITEM_TYPE_INT */
     , (255, 16, 1) /* ITEM_USEABLE_INT */
     , (255, 93, 1044) /* PHYSICS_STATE_INT */
     , (255, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (255, 1, True) /* STUCK_BOOL */;

