/* Weenie - Decorative Bronze Statue  (19247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19247, 'housestatuezharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19247, 18, 19247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19247, 16, 'A small decorative statue of a Zharalim crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19247, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19247, 1, 33554433) /* SETUP_DID */
     , (19247, 2, 150995206) /* MOTION_TABLE_DID */
     , (19247, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19247, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19247, 6, 67108990) /* PALETTE_BASE_DID */
     , (19247, 7, 268436376) /* CLOTHINGBASE_DID */
     , (19247, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19247, 9, 0) /* LOCATIONS_INT */
     , (19247, 1, 2048) /* ITEM_TYPE_INT */
     , (19247, 19, 20000) /* VALUE_INT */
     , (19247, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19247, 93, 1044) /* PHYSICS_STATE_INT */
     , (19247, 5, 5000) /* ENCUMB_VAL_INT */
     , (19247, 16, 1) /* ITEM_USEABLE_INT */
     , (19247, 8, 10) /* MASS_INT */
     , (19247, 151, 9) /* HOOK_TYPE_INT */
     , (19247, 94, 16) /* TARGET_TYPE_INT */
     , (19247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19247, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19247, 22, True) /* INSCRIBABLE_BOOL */
     , (19247, 23, True) /* DESTROY_ON_SELL_BOOL */;

