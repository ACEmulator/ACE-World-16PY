/* Weenie - Commemorative Bronze Statue (19742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19742, 'housestatuegrievver-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19742, 18, 19742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19742, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19742, 15, 'A large commemorative statue of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Fort Tethana.') /* SHORT_DESC_STRING */
     , (19742, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Fort Tethana will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19742, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19742, 1, 33556698) /* SETUP_DID */
     , (19742, 2, 150995202) /* MOTION_TABLE_DID */
     , (19742, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19742, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19742, 6, 67112927) /* PALETTE_BASE_DID */
     , (19742, 7, 268436137) /* CLOTHINGBASE_DID */
     , (19742, 8, 100670960) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19742, 9, 0) /* LOCATIONS_INT */
     , (19742, 1, 2048) /* ITEM_TYPE_INT */
     , (19742, 19, 30000) /* VALUE_INT */
     , (19742, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19742, 93, 1044) /* PHYSICS_STATE_INT */
     , (19742, 5, 5000) /* ENCUMB_VAL_INT */
     , (19742, 16, 1) /* ITEM_USEABLE_INT */
     , (19742, 8, 10) /* MASS_INT */
     , (19742, 151, 9) /* HOOK_TYPE_INT */
     , (19742, 94, 16) /* TARGET_TYPE_INT */
     , (19742, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19742, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19742, 22, True) /* INSCRIBABLE_BOOL */
     , (19742, 23, True) /* DESTROY_ON_SELL_BOOL */;

