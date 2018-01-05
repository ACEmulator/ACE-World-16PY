/* Weenie - Decorative Bronze Statue  (24063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24063, 'housestatuevirindi-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24063, 0, 24063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24063, 16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (24063, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24063, 1, 33554497) /* SETUP_DID */
     , (24063, 2, 150995213) /* MOTION_TABLE_DID */
     , (24063, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24063, 6, 67111346) /* PALETTE_BASE_DID */
     , (24063, 7, 268436139) /* CLOTHINGBASE_DID */
     , (24063, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24063, 9, 0) /* LOCATIONS_INT */
     , (24063, 1, 2048) /* ITEM_TYPE_INT */
     , (24063, 19, 20000) /* VALUE_INT */
     , (24063, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (24063, 93, 1044) /* PHYSICS_STATE_INT */
     , (24063, 5, 5000) /* ENCUMB_VAL_INT */
     , (24063, 16, 1) /* ITEM_USEABLE_INT */
     , (24063, 8, 10) /* MASS_INT */
     , (24063, 94, 16) /* TARGET_TYPE_INT */
     , (24063, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24063, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24063, 1, True) /* STUCK_BOOL */
     , (24063, 23, True) /* DESTROY_ON_SELL_BOOL */;

