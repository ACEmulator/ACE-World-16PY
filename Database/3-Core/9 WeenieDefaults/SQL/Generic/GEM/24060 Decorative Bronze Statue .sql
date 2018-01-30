/* Weenie - Decorative Bronze Statue  (24060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24060, 'housestatuereedshark-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24060, 0, 24060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24060, 16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (24060, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24060, 1, 33554489) /* SETUP_DID */
     , (24060, 2, 150995208) /* MOTION_TABLE_DID */
     , (24060, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (24060, 6, 67109313) /* PALETTE_BASE_DID */
     , (24060, 7, 268436370) /* CLOTHINGBASE_DID */
     , (24060, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24060, 9, 0) /* LOCATIONS_INT */
     , (24060, 1, 2048) /* ITEM_TYPE_INT */
     , (24060, 19, 20000) /* VALUE_INT */
     , (24060, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (24060, 93, 1044) /* PHYSICS_STATE_INT */
     , (24060, 5, 5000) /* ENCUMB_VAL_INT */
     , (24060, 16, 1) /* ITEM_USEABLE_INT */
     , (24060, 8, 10) /* MASS_INT */
     , (24060, 94, 16) /* TARGET_TYPE_INT */
     , (24060, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24060, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24060, 1, True) /* STUCK_BOOL */
     , (24060, 23, True) /* DESTROY_ON_SELL_BOOL */;

