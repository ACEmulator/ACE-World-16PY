/* Weenie - Velveteen Olthoi (9170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9170, 'dollrewardolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9170, 18, 9170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9170, 16, 'Fantastic pincer cleaning action! Warning: Velveteen Olthoi may be fatal if swallowed.') /* LONG_DESC_STRING */
     , (9170, 1, 'Velveteen Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9170, 1, 33555486) /* SETUP_DID */
     , (9170, 2, 150995110) /* MOTION_TABLE_DID */
     , (9170, 4, 805306395) /* COMBAT_TABLE_DID */
     , (9170, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9170, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (9170, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (9170, 6, 67113135) /* PALETTE_BASE_DID */
     , (9170, 7, 268436130) /* CLOTHINGBASE_DID */
     , (9170, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9170, 9, 0) /* LOCATIONS_INT */
     , (9170, 1, 2048) /* ITEM_TYPE_INT */
     , (9170, 19, 10) /* VALUE_INT */
     , (9170, 3, 60) /* PALETTE_TEMPLATE_INT */
     , (9170, 93, 1044) /* PHYSICS_STATE_INT */
     , (9170, 5, 10) /* ENCUMB_VAL_INT */
     , (9170, 16, 1) /* ITEM_USEABLE_INT */
     , (9170, 8, 10) /* MASS_INT */
     , (9170, 151, 9) /* HOOK_TYPE_INT */
     , (9170, 94, 16) /* TARGET_TYPE_INT */
     , (9170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9170, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9170, 12, 0.5) /* SHADE_FLOAT */
     , (9170, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9170, 22, True) /* INSCRIBABLE_BOOL */
     , (9170, 23, True) /* DESTROY_ON_SELL_BOOL */;

