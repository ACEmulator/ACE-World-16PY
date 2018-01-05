/* Weenie - Commemorative Bronze Statue (19745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19745, 'housestatuereedshark-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19745, 0, 19745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19745, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19745, 15, 'A large commemorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Yanshi and Nanto.') /* SHORT_DESC_STRING */
     , (19745, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Yanshi and Nanto will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19745, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19745, 1, 33554489) /* SETUP_DID */
     , (19745, 2, 150995208) /* MOTION_TABLE_DID */
     , (19745, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19745, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19745, 6, 67109313) /* PALETTE_BASE_DID */
     , (19745, 7, 268436370) /* CLOTHINGBASE_DID */
     , (19745, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19745, 9, 0) /* LOCATIONS_INT */
     , (19745, 1, 2048) /* ITEM_TYPE_INT */
     , (19745, 19, 30000) /* VALUE_INT */
     , (19745, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19745, 93, 1044) /* PHYSICS_STATE_INT */
     , (19745, 5, 5000) /* ENCUMB_VAL_INT */
     , (19745, 16, 1) /* ITEM_USEABLE_INT */
     , (19745, 8, 10) /* MASS_INT */
     , (19745, 151, 9) /* HOOK_TYPE_INT */
     , (19745, 94, 16) /* TARGET_TYPE_INT */
     , (19745, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19745, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19745, 22, True) /* INSCRIBABLE_BOOL */
     , (19745, 23, True) /* DESTROY_ON_SELL_BOOL */;

