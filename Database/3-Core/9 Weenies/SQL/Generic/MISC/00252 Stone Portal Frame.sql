/* Weenie - Stone Portal Frame (252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (252, 'portalframe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (252, 0, 252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (252, 1, 'Stone Portal Frame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (252, 1, 33554511) /* SETUP_DID */
     , (252, 3, 536870932) /* SOUND_TABLE_DID */
     , (252, 8, 100667499) /* ICON_DID */
     , (252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (252, 1, 128) /* ITEM_TYPE_INT */
     , (252, 16, 1) /* ITEM_USEABLE_INT */
     , (252, 8, 50000) /* MASS_INT */
     , (252, 93, 1040) /* PHYSICS_STATE_INT */
     , (252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (252, 1, True) /* STUCK_BOOL */
     , (252, 13, False) /* ETHEREAL_BOOL */;

