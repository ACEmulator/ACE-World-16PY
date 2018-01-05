/* Weenie - Oxidized Statue (19248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19248, 'housestatuezharalimgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19248, 0, 19248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19248, 16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19248, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19248, 1, 33554433) /* SETUP_DID */
     , (19248, 2, 150995206) /* MOTION_TABLE_DID */
     , (19248, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19248, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19248, 6, 67108990) /* PALETTE_BASE_DID */
     , (19248, 7, 268436387) /* CLOTHINGBASE_DID */
     , (19248, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19248, 9, 0) /* LOCATIONS_INT */
     , (19248, 1, 2048) /* ITEM_TYPE_INT */
     , (19248, 19, 10000) /* VALUE_INT */
     , (19248, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19248, 93, 1044) /* PHYSICS_STATE_INT */
     , (19248, 5, 5000) /* ENCUMB_VAL_INT */
     , (19248, 16, 1) /* ITEM_USEABLE_INT */
     , (19248, 8, 10) /* MASS_INT */
     , (19248, 151, 9) /* HOOK_TYPE_INT */
     , (19248, 94, 16) /* TARGET_TYPE_INT */
     , (19248, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19248, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19248, 22, True) /* INSCRIBABLE_BOOL */
     , (19248, 23, True) /* DESTROY_ON_SELL_BOOL */;

