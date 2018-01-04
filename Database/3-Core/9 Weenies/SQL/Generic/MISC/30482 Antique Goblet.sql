/* Weenie - Antique Goblet (30482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30482, 'gobletholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30482, 18, 30482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30482, 16, 'A fine porcelain goblet, painted with delicate Sho designs in indigo. This goblet belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30482, 1, 'Antique Goblet') /* NAME_STRING */
     , (30482, 33, 'HoltburgRedoubtGoblet1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30482, 1, 33554663) /* SETUP_DID */
     , (30482, 3, 536871012) /* SOUND_TABLE_DID */
     , (30482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30482, 6, 67111919) /* PALETTE_BASE_DID */
     , (30482, 7, 268435745) /* CLOTHINGBASE_DID */
     , (30482, 8, 100668672) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30482, 33, 1) /* BONDED_INT */
     , (30482, 9, 0) /* LOCATIONS_INT */
     , (30482, 1, 128) /* ITEM_TYPE_INT */
     , (30482, 19, 0) /* VALUE_INT */
     , (30482, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30482, 93, 1044) /* PHYSICS_STATE_INT */
     , (30482, 5, 10) /* ENCUMB_VAL_INT */
     , (30482, 16, 1) /* ITEM_USEABLE_INT */
     , (30482, 8, 70) /* MASS_INT */
     , (30482, 114, 1) /* ATTUNED_INT */
     , (30482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30482, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30482, 22, True) /* INSCRIBABLE_BOOL */;

