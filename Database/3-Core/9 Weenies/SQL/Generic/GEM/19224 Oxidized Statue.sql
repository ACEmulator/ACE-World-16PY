/* Weenie - Oxidized Statue (19224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19224, 'housestatuedrudgegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19224, 18, 19224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19224, 16, 'A small oxidized statue of a Drudge crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19224, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19224, 1, 33556445) /* SETUP_DID */
     , (19224, 2, 150995200) /* MOTION_TABLE_DID */
     , (19224, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19224, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19224, 6, 67112812) /* PALETTE_BASE_DID */
     , (19224, 7, 268436133) /* CLOTHINGBASE_DID */
     , (19224, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19224, 9, 0) /* LOCATIONS_INT */
     , (19224, 1, 2048) /* ITEM_TYPE_INT */
     , (19224, 19, 10000) /* VALUE_INT */
     , (19224, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19224, 93, 1044) /* PHYSICS_STATE_INT */
     , (19224, 5, 5000) /* ENCUMB_VAL_INT */
     , (19224, 16, 1) /* ITEM_USEABLE_INT */
     , (19224, 8, 10) /* MASS_INT */
     , (19224, 151, 9) /* HOOK_TYPE_INT */
     , (19224, 94, 16) /* TARGET_TYPE_INT */
     , (19224, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19224, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19224, 22, True) /* INSCRIBABLE_BOOL */
     , (19224, 23, True) /* DESTROY_ON_SELL_BOOL */;

