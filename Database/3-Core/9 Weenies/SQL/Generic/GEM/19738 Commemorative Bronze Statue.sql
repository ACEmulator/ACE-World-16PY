/* Weenie - Commemorative Bronze Statue (19738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19738, 'housestatuebanderling-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19738, 18, 19738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19738, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19738, 15, 'A large commemorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Glenden Wood, Eastham, and Tou-Tou.') /* SHORT_DESC_STRING */
     , (19738, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Glenden Wood, Eastham, and Tou-Tou will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19738, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19738, 1, 33554481) /* SETUP_DID */
     , (19738, 2, 150995199) /* MOTION_TABLE_DID */
     , (19738, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19738, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19738, 6, 67109303) /* PALETTE_BASE_DID */
     , (19738, 7, 268436366) /* CLOTHINGBASE_DID */
     , (19738, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19738, 9, 0) /* LOCATIONS_INT */
     , (19738, 1, 2048) /* ITEM_TYPE_INT */
     , (19738, 19, 30000) /* VALUE_INT */
     , (19738, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19738, 93, 1044) /* PHYSICS_STATE_INT */
     , (19738, 5, 5000) /* ENCUMB_VAL_INT */
     , (19738, 16, 1) /* ITEM_USEABLE_INT */
     , (19738, 8, 10) /* MASS_INT */
     , (19738, 151, 9) /* HOOK_TYPE_INT */
     , (19738, 94, 16) /* TARGET_TYPE_INT */
     , (19738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19738, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19738, 22, True) /* INSCRIBABLE_BOOL */
     , (19738, 23, True) /* DESTROY_ON_SELL_BOOL */;

