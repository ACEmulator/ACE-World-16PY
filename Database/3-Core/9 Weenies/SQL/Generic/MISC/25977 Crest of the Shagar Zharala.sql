/* Weenie - Crest of the Shagar Zharala (25977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25977, 'emblemzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25977, 18, 25977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25977, 1, 'Crest of the Shagar Zharala') /* NAME_STRING */
     , (25977, 33, 'PickedUpZharalimEmblem') /* QUEST_STRING */
     , (25977, 15, 'The Emblem of the Shagar Zharala pulled from a corpse surrounded by vicious Shreth. This item has no apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25977, 1, 33554683) /* SETUP_DID */
     , (25977, 3, 536870932) /* SOUND_TABLE_DID */
     , (25977, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25977, 6, 67111919) /* PALETTE_BASE_DID */
     , (25977, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25977, 8, 100675674) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25977, 33, 1) /* BONDED_INT */
     , (25977, 9, 0) /* LOCATIONS_INT */
     , (25977, 1, 128) /* ITEM_TYPE_INT */
     , (25977, 19, 0) /* VALUE_INT */
     , (25977, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25977, 93, 1044) /* PHYSICS_STATE_INT */
     , (25977, 5, 500) /* ENCUMB_VAL_INT */
     , (25977, 16, 1) /* ITEM_USEABLE_INT */
     , (25977, 8, 20) /* MASS_INT */
     , (25977, 114, 1) /* ATTUNED_INT */
     , (25977, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25977, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25977, 22, True) /* INSCRIBABLE_BOOL */
     , (25977, 23, True) /* DESTROY_ON_SELL_BOOL */;

