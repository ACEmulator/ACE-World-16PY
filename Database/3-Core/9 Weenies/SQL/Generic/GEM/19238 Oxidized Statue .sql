/* Weenie - Oxidized Statue  (19238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19238, 'housestatueshadowgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19238, 18, 19238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19238, 16, 'A small oxidized statue of a Shadow crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19238, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19238, 1, 33554510) /* SETUP_DID */
     , (19238, 2, 150995210) /* MOTION_TABLE_DID */
     , (19238, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19238, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19238, 6, 67108990) /* PALETTE_BASE_DID */
     , (19238, 7, 268436371) /* CLOTHINGBASE_DID */
     , (19238, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19238, 9, 0) /* LOCATIONS_INT */
     , (19238, 1, 2048) /* ITEM_TYPE_INT */
     , (19238, 19, 10000) /* VALUE_INT */
     , (19238, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19238, 93, 1044) /* PHYSICS_STATE_INT */
     , (19238, 5, 5000) /* ENCUMB_VAL_INT */
     , (19238, 16, 1) /* ITEM_USEABLE_INT */
     , (19238, 8, 10) /* MASS_INT */
     , (19238, 151, 9) /* HOOK_TYPE_INT */
     , (19238, 94, 16) /* TARGET_TYPE_INT */
     , (19238, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19238, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19238, 22, True) /* INSCRIBABLE_BOOL */
     , (19238, 23, True) /* DESTROY_ON_SELL_BOOL */;

