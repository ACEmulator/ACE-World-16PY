/* Weenie - Spear (29619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29619, 'memorygamespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29619, 18, 29619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29619, 16, 'A Spear that does not look like it could be used in battle or even wielded.') /* LONG_DESC_STRING */
     , (29619, 1, 'Spear') /* NAME_STRING */
     , (29619, 33, 'MemoryGamePickedupSpear') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29619, 1, 33554756) /* SETUP_DID */
     , (29619, 3, 536870932) /* SOUND_TABLE_DID */
     , (29619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29619, 6, 67111919) /* PALETTE_BASE_DID */
     , (29619, 7, 268435768) /* CLOTHINGBASE_DID */
     , (29619, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29619, 33, 0) /* BONDED_INT */
     , (29619, 9, 0) /* LOCATIONS_INT */
     , (29619, 1, 128) /* ITEM_TYPE_INT */
     , (29619, 19, 0) /* VALUE_INT */
     , (29619, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29619, 93, 1044) /* PHYSICS_STATE_INT */
     , (29619, 5, 1) /* ENCUMB_VAL_INT */
     , (29619, 16, 1) /* ITEM_USEABLE_INT */
     , (29619, 8, 1) /* MASS_INT */
     , (29619, 114, 0) /* ATTUNED_INT */
     , (29619, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29619, 22, True) /* INSCRIBABLE_BOOL */
     , (29619, 23, True) /* DESTROY_ON_SELL_BOOL */;

