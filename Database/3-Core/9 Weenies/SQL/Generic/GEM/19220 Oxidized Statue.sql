/* Weenie - Oxidized Statue (19220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19220, 'housestatuebanderlinggreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19220, 18, 19220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19220, 16, 'A small oxidized statue of a Banderling crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19220, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19220, 1, 33554481) /* SETUP_DID */
     , (19220, 2, 150995199) /* MOTION_TABLE_DID */
     , (19220, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19220, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19220, 6, 67109303) /* PALETTE_BASE_DID */
     , (19220, 7, 268436366) /* CLOTHINGBASE_DID */
     , (19220, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19220, 9, 0) /* LOCATIONS_INT */
     , (19220, 1, 2048) /* ITEM_TYPE_INT */
     , (19220, 19, 10000) /* VALUE_INT */
     , (19220, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19220, 93, 1044) /* PHYSICS_STATE_INT */
     , (19220, 5, 5000) /* ENCUMB_VAL_INT */
     , (19220, 16, 1) /* ITEM_USEABLE_INT */
     , (19220, 8, 10) /* MASS_INT */
     , (19220, 151, 9) /* HOOK_TYPE_INT */
     , (19220, 94, 16) /* TARGET_TYPE_INT */
     , (19220, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19220, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19220, 22, True) /* INSCRIBABLE_BOOL */
     , (19220, 23, True) /* DESTROY_ON_SELL_BOOL */;

