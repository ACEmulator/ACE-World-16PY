/* Weenie - Commemorative Bronze Statue  (19749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19749, 'housestatueskeletonhigh-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19749, 0, 19749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19749, 1, 'Commemorative Bronze Statue ') /* NAME_STRING */
     , (19749, 15, 'A large commemorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Plateau Village and Tufa.') /* SHORT_DESC_STRING */
     , (19749, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Plateau Village and Tufa will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19749, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19749, 1, 33554521) /* SETUP_DID */
     , (19749, 2, 150995211) /* MOTION_TABLE_DID */
     , (19749, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19749, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19749, 6, 67111266) /* PALETTE_BASE_DID */
     , (19749, 7, 268436372) /* CLOTHINGBASE_DID */
     , (19749, 8, 100669124) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19749, 9, 0) /* LOCATIONS_INT */
     , (19749, 1, 2048) /* ITEM_TYPE_INT */
     , (19749, 19, 30000) /* VALUE_INT */
     , (19749, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19749, 93, 1044) /* PHYSICS_STATE_INT */
     , (19749, 5, 5000) /* ENCUMB_VAL_INT */
     , (19749, 16, 1) /* ITEM_USEABLE_INT */
     , (19749, 8, 10) /* MASS_INT */
     , (19749, 151, 9) /* HOOK_TYPE_INT */
     , (19749, 94, 16) /* TARGET_TYPE_INT */
     , (19749, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19749, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19749, 22, True) /* INSCRIBABLE_BOOL */
     , (19749, 23, True) /* DESTROY_ON_SELL_BOOL */;

