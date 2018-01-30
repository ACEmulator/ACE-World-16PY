/* Weenie - Decorative Bronze Statue (19243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19243, 'housestatuetumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19243, 0, 19243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19243, 16, 'A small decorative statue of a Tumerok crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19243, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19243, 1, 33554496) /* SETUP_DID */
     , (19243, 2, 150995212) /* MOTION_TABLE_DID */
     , (19243, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19243, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19243, 6, 67109314) /* PALETTE_BASE_DID */
     , (19243, 7, 268436373) /* CLOTHINGBASE_DID */
     , (19243, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19243, 9, 0) /* LOCATIONS_INT */
     , (19243, 1, 2048) /* ITEM_TYPE_INT */
     , (19243, 19, 20000) /* VALUE_INT */
     , (19243, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19243, 93, 1044) /* PHYSICS_STATE_INT */
     , (19243, 5, 5000) /* ENCUMB_VAL_INT */
     , (19243, 16, 1) /* ITEM_USEABLE_INT */
     , (19243, 8, 10) /* MASS_INT */
     , (19243, 151, 9) /* HOOK_TYPE_INT */
     , (19243, 94, 16) /* TARGET_TYPE_INT */
     , (19243, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19243, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19243, 22, True) /* INSCRIBABLE_BOOL */
     , (19243, 23, True) /* DESTROY_ON_SELL_BOOL */;

