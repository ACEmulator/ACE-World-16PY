/* Weenie - Oxidized Statue  (19242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19242, 'housestatuethorstengreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19242, 0, 19242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19242, 16, 'A small oxidized statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19242, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19242, 1, 33554433) /* SETUP_DID */
     , (19242, 2, 150995205) /* MOTION_TABLE_DID */
     , (19242, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19242, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19242, 6, 67108990) /* PALETTE_BASE_DID */
     , (19242, 7, 268436375) /* CLOTHINGBASE_DID */
     , (19242, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19242, 9, 0) /* LOCATIONS_INT */
     , (19242, 1, 2048) /* ITEM_TYPE_INT */
     , (19242, 19, 10000) /* VALUE_INT */
     , (19242, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19242, 93, 1044) /* PHYSICS_STATE_INT */
     , (19242, 5, 5000) /* ENCUMB_VAL_INT */
     , (19242, 16, 1) /* ITEM_USEABLE_INT */
     , (19242, 8, 10) /* MASS_INT */
     , (19242, 151, 9) /* HOOK_TYPE_INT */
     , (19242, 94, 16) /* TARGET_TYPE_INT */
     , (19242, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19242, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19242, 22, True) /* INSCRIBABLE_BOOL */
     , (19242, 23, True) /* DESTROY_ON_SELL_BOOL */;

