/* Weenie - Oxidized Statue  (19240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19240, 'housestatueskeletongreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19240, 18, 19240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19240, 16, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19240, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19240, 1, 33554521) /* SETUP_DID */
     , (19240, 2, 150995211) /* MOTION_TABLE_DID */
     , (19240, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19240, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19240, 6, 67111266) /* PALETTE_BASE_DID */
     , (19240, 7, 268436372) /* CLOTHINGBASE_DID */
     , (19240, 8, 100669124) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19240, 9, 0) /* LOCATIONS_INT */
     , (19240, 1, 2048) /* ITEM_TYPE_INT */
     , (19240, 19, 10000) /* VALUE_INT */
     , (19240, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19240, 93, 1044) /* PHYSICS_STATE_INT */
     , (19240, 5, 5000) /* ENCUMB_VAL_INT */
     , (19240, 16, 1) /* ITEM_USEABLE_INT */
     , (19240, 8, 10) /* MASS_INT */
     , (19240, 151, 9) /* HOOK_TYPE_INT */
     , (19240, 94, 16) /* TARGET_TYPE_INT */
     , (19240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19240, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19240, 22, True) /* INSCRIBABLE_BOOL */
     , (19240, 23, True) /* DESTROY_ON_SELL_BOOL */;

