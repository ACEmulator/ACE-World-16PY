/* Weenie - Strands of Silk (24144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24144, 'silkoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24144, 18, 24144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24144, 1, 'Strands of Silk') /* NAME_STRING */
     , (24144, 33, 'SilkOswaldTaken') /* QUEST_STRING */
     , (24144, 15, 'A torn piece of silk, perhaps from one of the Sho tailors. It appears to be  of a quality that To-ping Ra would use.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24144, 1, 33554817) /* SETUP_DID */
     , (24144, 3, 536870932) /* SOUND_TABLE_DID */
     , (24144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24144, 6, 67111919) /* PALETTE_BASE_DID */
     , (24144, 7, 268436430) /* CLOTHINGBASE_DID */
     , (24144, 8, 100674259) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24144, 33, 1) /* BONDED_INT */
     , (24144, 9, 0) /* LOCATIONS_INT */
     , (24144, 1, 128) /* ITEM_TYPE_INT */
     , (24144, 19, 10) /* VALUE_INT */
     , (24144, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24144, 93, 1044) /* PHYSICS_STATE_INT */
     , (24144, 5, 15) /* ENCUMB_VAL_INT */
     , (24144, 16, 1) /* ITEM_USEABLE_INT */
     , (24144, 8, 180) /* MASS_INT */
     , (24144, 114, 1) /* ATTUNED_INT */
     , (24144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24144, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24144, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24144, 22, True) /* INSCRIBABLE_BOOL */
     , (24144, 23, True) /* DESTROY_ON_SELL_BOOL */;

