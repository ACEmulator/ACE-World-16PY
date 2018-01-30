/* Weenie - Commemorative Bronze Statue  (19754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19754, 'housestatuezharalim-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19754, 0, 19754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19754, 1, 'Commemorative Bronze Statue ') /* NAME_STRING */
     , (19754, 15, 'A large commemorative statue of a Zharalim crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Zhaikhal.') /* SHORT_DESC_STRING */
     , (19754, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Zhaikhal will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19754, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19754, 1, 33554433) /* SETUP_DID */
     , (19754, 2, 150995206) /* MOTION_TABLE_DID */
     , (19754, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19754, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19754, 6, 67108990) /* PALETTE_BASE_DID */
     , (19754, 7, 268436376) /* CLOTHINGBASE_DID */
     , (19754, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19754, 9, 0) /* LOCATIONS_INT */
     , (19754, 1, 2048) /* ITEM_TYPE_INT */
     , (19754, 19, 30000) /* VALUE_INT */
     , (19754, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19754, 93, 1044) /* PHYSICS_STATE_INT */
     , (19754, 5, 5000) /* ENCUMB_VAL_INT */
     , (19754, 16, 1) /* ITEM_USEABLE_INT */
     , (19754, 8, 10) /* MASS_INT */
     , (19754, 151, 9) /* HOOK_TYPE_INT */
     , (19754, 94, 16) /* TARGET_TYPE_INT */
     , (19754, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19754, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19754, 22, True) /* INSCRIBABLE_BOOL */
     , (19754, 23, True) /* DESTROY_ON_SELL_BOOL */;

