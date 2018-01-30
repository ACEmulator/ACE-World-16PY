/* Weenie - Pack Virindi (9178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9178, 'dollrewardvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9178, 0, 9178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9178, 16, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!') /* LONG_DESC_STRING */
     , (9178, 1, 'Pack Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9178, 1, 33554497) /* SETUP_DID */
     , (9178, 2, 150995118) /* MOTION_TABLE_DID */
     , (9178, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9178, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9178, 6, 67113135) /* PALETTE_BASE_DID */
     , (9178, 7, 268436139) /* CLOTHINGBASE_DID */
     , (9178, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9178, 9, 0) /* LOCATIONS_INT */
     , (9178, 1, 2048) /* ITEM_TYPE_INT */
     , (9178, 19, 10) /* VALUE_INT */
     , (9178, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9178, 93, 1044) /* PHYSICS_STATE_INT */
     , (9178, 5, 10) /* ENCUMB_VAL_INT */
     , (9178, 16, 1) /* ITEM_USEABLE_INT */
     , (9178, 8, 10) /* MASS_INT */
     , (9178, 151, 9) /* HOOK_TYPE_INT */
     , (9178, 94, 16) /* TARGET_TYPE_INT */
     , (9178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9178, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9178, 12, 0.5) /* SHADE_FLOAT */
     , (9178, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9178, 22, True) /* INSCRIBABLE_BOOL */
     , (9178, 23, True) /* DESTROY_ON_SELL_BOOL */;

