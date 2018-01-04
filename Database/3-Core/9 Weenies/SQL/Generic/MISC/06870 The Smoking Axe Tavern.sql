/* Weenie - The Smoking Axe Tavern (6870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6870, 'ayanbaqurtavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6870, 20, 6870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6870, 16, 'The Smoking Axe Tavern') /* LONG_DESC_STRING */
     , (6870, 1, 'The Smoking Axe Tavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6870, 1, 33555909) /* SETUP_DID */
     , (6870, 6, 67111860) /* PALETTE_BASE_DID */
     , (6870, 7, 268435825) /* CLOTHINGBASE_DID */
     , (6870, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6870, 1, 128) /* ITEM_TYPE_INT */
     , (6870, 93, 24) /* PHYSICS_STATE_INT */
     , (6870, 5, 9000) /* ENCUMB_VAL_INT */
     , (6870, 16, 1) /* ITEM_USEABLE_INT */
     , (6870, 8, 1800) /* MASS_INT */
     , (6870, 19, 125) /* VALUE_INT */
     , (6870, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6870, 1, True) /* STUCK_BOOL */
     , (6870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6870, 13, False) /* ETHEREAL_BOOL */
     , (6870, 22, False) /* INSCRIBABLE_BOOL */
     , (6870, 14, False) /* GRAVITY_STATUS_BOOL */;

