/* Weenie - Decorative Bronze Statue  (19233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19233, 'housestatuereedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19233, 0, 19233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19233, 16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19233, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19233, 1, 33554489) /* SETUP_DID */
     , (19233, 2, 150995208) /* MOTION_TABLE_DID */
     , (19233, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19233, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19233, 6, 67109313) /* PALETTE_BASE_DID */
     , (19233, 7, 268436370) /* CLOTHINGBASE_DID */
     , (19233, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19233, 9, 0) /* LOCATIONS_INT */
     , (19233, 1, 2048) /* ITEM_TYPE_INT */
     , (19233, 19, 20000) /* VALUE_INT */
     , (19233, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19233, 93, 1044) /* PHYSICS_STATE_INT */
     , (19233, 5, 5000) /* ENCUMB_VAL_INT */
     , (19233, 16, 1) /* ITEM_USEABLE_INT */
     , (19233, 8, 10) /* MASS_INT */
     , (19233, 151, 9) /* HOOK_TYPE_INT */
     , (19233, 94, 16) /* TARGET_TYPE_INT */
     , (19233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19233, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19233, 22, True) /* INSCRIBABLE_BOOL */
     , (19233, 23, True) /* DESTROY_ON_SELL_BOOL */;

