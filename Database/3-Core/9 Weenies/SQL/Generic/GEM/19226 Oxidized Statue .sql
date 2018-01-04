/* Weenie - Oxidized Statue  (19226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19226, 'housestatuegolemgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19226, 18, 19226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19226, 16, 'A small oxidized statue  of a Golem crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19226, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19226, 1, 33556426) /* SETUP_DID */
     , (19226, 2, 150995201) /* MOTION_TABLE_DID */
     , (19226, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19226, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (19226, 6, 67112775) /* PALETTE_BASE_DID */
     , (19226, 7, 268436367) /* CLOTHINGBASE_DID */
     , (19226, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19226, 9, 0) /* LOCATIONS_INT */
     , (19226, 1, 2048) /* ITEM_TYPE_INT */
     , (19226, 19, 10000) /* VALUE_INT */
     , (19226, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19226, 93, 1044) /* PHYSICS_STATE_INT */
     , (19226, 5, 5000) /* ENCUMB_VAL_INT */
     , (19226, 16, 1) /* ITEM_USEABLE_INT */
     , (19226, 8, 10) /* MASS_INT */
     , (19226, 151, 9) /* HOOK_TYPE_INT */
     , (19226, 94, 16) /* TARGET_TYPE_INT */
     , (19226, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19226, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19226, 22, True) /* INSCRIBABLE_BOOL */
     , (19226, 23, True) /* DESTROY_ON_SELL_BOOL */;

