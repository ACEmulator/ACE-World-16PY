/* Weenie - Oxidized Statue  (19236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19236, 'housestatuesclavusgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19236, 18, 19236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19236, 16, 'A small oxidized statue of a Sclavus crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19236, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19236, 1, 33555608) /* SETUP_DID */
     , (19236, 2, 150995209) /* MOTION_TABLE_DID */
     , (19236, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19236, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19236, 6, 67111936) /* PALETTE_BASE_DID */
     , (19236, 7, 268436369) /* CLOTHINGBASE_DID */
     , (19236, 8, 100669120) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19236, 9, 0) /* LOCATIONS_INT */
     , (19236, 1, 2048) /* ITEM_TYPE_INT */
     , (19236, 19, 10000) /* VALUE_INT */
     , (19236, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19236, 93, 1044) /* PHYSICS_STATE_INT */
     , (19236, 5, 5000) /* ENCUMB_VAL_INT */
     , (19236, 16, 1) /* ITEM_USEABLE_INT */
     , (19236, 8, 10) /* MASS_INT */
     , (19236, 151, 9) /* HOOK_TYPE_INT */
     , (19236, 94, 16) /* TARGET_TYPE_INT */
     , (19236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19236, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19236, 22, True) /* INSCRIBABLE_BOOL */
     , (19236, 23, True) /* DESTROY_ON_SELL_BOOL */;

