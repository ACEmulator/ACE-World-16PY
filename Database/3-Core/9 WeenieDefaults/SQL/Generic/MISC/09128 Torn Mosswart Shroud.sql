/* Weenie - Torn Mosswart Shroud (9128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9128, 'shroudtornmosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9128, 0, 9128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9128, 1, 'Torn Mosswart Shroud') /* NAME_STRING */
     , (9128, 33, 'MosswartTornShroud') /* QUEST_STRING */
     , (9128, 15, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9128, 1, 33554817) /* SETUP_DID */
     , (9128, 3, 536870932) /* SOUND_TABLE_DID */
     , (9128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9128, 6, 67111919) /* PALETTE_BASE_DID */
     , (9128, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9128, 8, 100671378) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9128, 33, 1) /* BONDED_INT */
     , (9128, 9, 0) /* LOCATIONS_INT */
     , (9128, 1, 128) /* ITEM_TYPE_INT */
     , (9128, 19, 0) /* VALUE_INT */
     , (9128, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9128, 93, 1044) /* PHYSICS_STATE_INT */
     , (9128, 5, 10) /* ENCUMB_VAL_INT */
     , (9128, 16, 1) /* ITEM_USEABLE_INT */
     , (9128, 8, 200) /* MASS_INT */
     , (9128, 114, 1) /* ATTUNED_INT */
     , (9128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9128, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9128, 22, True) /* INSCRIBABLE_BOOL */
     , (9128, 23, True) /* DESTROY_ON_SELL_BOOL */;

