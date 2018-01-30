/* Weenie - Golden Gromnie (9511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9511, 'dollrewardgoldgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9511, 0, 9511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9511, 16, 'An exclusive prize from a gambling den!  The hopping Golden Gromnie is the hippest Pack Monster ever!') /* LONG_DESC_STRING */
     , (9511, 1, 'Golden Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9511, 1, 33554487) /* SETUP_DID */
     , (9511, 2, 150995122) /* MOTION_TABLE_DID */
     , (9511, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9511, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (9511, 6, 67109547) /* PALETTE_BASE_DID */
     , (9511, 7, 268436171) /* CLOTHINGBASE_DID */
     , (9511, 8, 100671514) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9511, 9, 0) /* LOCATIONS_INT */
     , (9511, 1, 2048) /* ITEM_TYPE_INT */
     , (9511, 19, 10) /* VALUE_INT */
     , (9511, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (9511, 93, 1044) /* PHYSICS_STATE_INT */
     , (9511, 5, 10) /* ENCUMB_VAL_INT */
     , (9511, 16, 1) /* ITEM_USEABLE_INT */
     , (9511, 8, 10) /* MASS_INT */
     , (9511, 151, 9) /* HOOK_TYPE_INT */
     , (9511, 94, 16) /* TARGET_TYPE_INT */
     , (9511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9511, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9511, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9511, 22, True) /* INSCRIBABLE_BOOL */
     , (9511, 23, True) /* DESTROY_ON_SELL_BOOL */;

