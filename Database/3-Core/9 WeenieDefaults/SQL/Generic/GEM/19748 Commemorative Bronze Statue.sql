/* Weenie - Commemorative Bronze Statue (19748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19748, 'housestatueshadow-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19748, 0, 19748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19748, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19748, 15, 'A large commemorative statue  of a Shadow crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Kara and Wai Jhou.') /* SHORT_DESC_STRING */
     , (19748, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Kara and Wai Jhou will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19748, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19748, 1, 33554510) /* SETUP_DID */
     , (19748, 2, 150995210) /* MOTION_TABLE_DID */
     , (19748, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19748, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19748, 6, 67108990) /* PALETTE_BASE_DID */
     , (19748, 7, 268436371) /* CLOTHINGBASE_DID */
     , (19748, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19748, 9, 0) /* LOCATIONS_INT */
     , (19748, 1, 2048) /* ITEM_TYPE_INT */
     , (19748, 19, 30000) /* VALUE_INT */
     , (19748, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19748, 93, 1044) /* PHYSICS_STATE_INT */
     , (19748, 5, 5000) /* ENCUMB_VAL_INT */
     , (19748, 16, 1) /* ITEM_USEABLE_INT */
     , (19748, 8, 10) /* MASS_INT */
     , (19748, 151, 9) /* HOOK_TYPE_INT */
     , (19748, 94, 16) /* TARGET_TYPE_INT */
     , (19748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19748, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19748, 22, True) /* INSCRIBABLE_BOOL */
     , (19748, 23, True) /* DESTROY_ON_SELL_BOOL */;

