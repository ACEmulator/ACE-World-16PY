/* Weenie - Oxidized Statue (19228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19228, 'housestatuegrievvergreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19228, 0, 19228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19228, 16, 'A small oxidized statue of a Grievver crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19228, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19228, 1, 33556698) /* SETUP_DID */
     , (19228, 2, 150995202) /* MOTION_TABLE_DID */
     , (19228, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19228, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19228, 6, 67112927) /* PALETTE_BASE_DID */
     , (19228, 7, 268436137) /* CLOTHINGBASE_DID */
     , (19228, 8, 100670960) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19228, 9, 0) /* LOCATIONS_INT */
     , (19228, 1, 2048) /* ITEM_TYPE_INT */
     , (19228, 19, 10000) /* VALUE_INT */
     , (19228, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19228, 93, 1044) /* PHYSICS_STATE_INT */
     , (19228, 5, 5000) /* ENCUMB_VAL_INT */
     , (19228, 16, 1) /* ITEM_USEABLE_INT */
     , (19228, 8, 10) /* MASS_INT */
     , (19228, 151, 9) /* HOOK_TYPE_INT */
     , (19228, 94, 16) /* TARGET_TYPE_INT */
     , (19228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19228, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19228, 22, True) /* INSCRIBABLE_BOOL */
     , (19228, 23, True) /* DESTROY_ON_SELL_BOOL */;

