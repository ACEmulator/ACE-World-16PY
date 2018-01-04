/* Weenie - Decorative Bronze Statue (19219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19219, 'housestatuebanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19219, 18, 19219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19219, 16, 'A small decorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues that threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19219, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19219, 1, 33554481) /* SETUP_DID */
     , (19219, 2, 150995199) /* MOTION_TABLE_DID */
     , (19219, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19219, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19219, 6, 67109303) /* PALETTE_BASE_DID */
     , (19219, 7, 268436366) /* CLOTHINGBASE_DID */
     , (19219, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19219, 9, 0) /* LOCATIONS_INT */
     , (19219, 1, 2048) /* ITEM_TYPE_INT */
     , (19219, 19, 20000) /* VALUE_INT */
     , (19219, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19219, 93, 1044) /* PHYSICS_STATE_INT */
     , (19219, 5, 5000) /* ENCUMB_VAL_INT */
     , (19219, 16, 1) /* ITEM_USEABLE_INT */
     , (19219, 8, 10) /* MASS_INT */
     , (19219, 151, 9) /* HOOK_TYPE_INT */
     , (19219, 94, 16) /* TARGET_TYPE_INT */
     , (19219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19219, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19219, 22, True) /* INSCRIBABLE_BOOL */
     , (19219, 23, True) /* DESTROY_ON_SELL_BOOL */;

