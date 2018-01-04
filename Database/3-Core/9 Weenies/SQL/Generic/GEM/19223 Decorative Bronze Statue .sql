/* Weenie - Decorative Bronze Statue  (19223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19223, 'housestatuedrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19223, 18, 19223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19223, 16, 'A small decorative statue of a Drudge crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19223, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19223, 1, 33556445) /* SETUP_DID */
     , (19223, 2, 150995200) /* MOTION_TABLE_DID */
     , (19223, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19223, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19223, 6, 67112812) /* PALETTE_BASE_DID */
     , (19223, 7, 268436133) /* CLOTHINGBASE_DID */
     , (19223, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19223, 9, 0) /* LOCATIONS_INT */
     , (19223, 1, 2048) /* ITEM_TYPE_INT */
     , (19223, 19, 20000) /* VALUE_INT */
     , (19223, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19223, 93, 1044) /* PHYSICS_STATE_INT */
     , (19223, 5, 5000) /* ENCUMB_VAL_INT */
     , (19223, 16, 1) /* ITEM_USEABLE_INT */
     , (19223, 8, 10) /* MASS_INT */
     , (19223, 151, 9) /* HOOK_TYPE_INT */
     , (19223, 94, 16) /* TARGET_TYPE_INT */
     , (19223, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19223, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19223, 22, True) /* INSCRIBABLE_BOOL */
     , (19223, 23, True) /* DESTROY_ON_SELL_BOOL */;

