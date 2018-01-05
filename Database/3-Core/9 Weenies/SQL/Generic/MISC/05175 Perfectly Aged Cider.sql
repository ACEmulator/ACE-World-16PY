/* Weenie - Perfectly Aged Cider (5175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5175, 'perfectlyagedcovecider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5175, 0, 5175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5175, 16, 'A perfectly aged bottle of Cove Apple Cider, made in Yaraq by the Al-Luq family.') /* LONG_DESC_STRING */
     , (5175, 1, 'Perfectly Aged Cider') /* NAME_STRING */
     , (5175, 33, 'PerfectlyAgedCoveCiderQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5175, 1, 33554602) /* SETUP_DID */
     , (5175, 3, 536870932) /* SOUND_TABLE_DID */
     , (5175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5175, 6, 67111919) /* PALETTE_BASE_DID */
     , (5175, 7, 268435733) /* CLOTHINGBASE_DID */
     , (5175, 8, 100667410) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5175, 33, 1) /* BONDED_INT */
     , (5175, 9, 0) /* LOCATIONS_INT */
     , (5175, 1, 128) /* ITEM_TYPE_INT */
     , (5175, 19, 0) /* VALUE_INT */
     , (5175, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5175, 93, 1044) /* PHYSICS_STATE_INT */
     , (5175, 5, 10) /* ENCUMB_VAL_INT */
     , (5175, 16, 1) /* ITEM_USEABLE_INT */
     , (5175, 8, 25) /* MASS_INT */
     , (5175, 114, 1) /* ATTUNED_INT */
     , (5175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5175, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5175, 22, True) /* INSCRIBABLE_BOOL */;

