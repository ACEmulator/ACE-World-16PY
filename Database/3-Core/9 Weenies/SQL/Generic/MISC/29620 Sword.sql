/* Weenie - Sword (29620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29620, 'memorygamesword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29620, 0, 29620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29620, 16, 'A Sword that does not look like it could be used in battle or even wielded.') /* LONG_DESC_STRING */
     , (29620, 1, 'Sword') /* NAME_STRING */
     , (29620, 33, 'MemoryGamePickedupSword') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29620, 1, 33554758) /* SETUP_DID */
     , (29620, 3, 536870932) /* SOUND_TABLE_DID */
     , (29620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29620, 6, 67111919) /* PALETTE_BASE_DID */
     , (29620, 7, 268435770) /* CLOTHINGBASE_DID */
     , (29620, 8, 100669015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29620, 33, 0) /* BONDED_INT */
     , (29620, 9, 0) /* LOCATIONS_INT */
     , (29620, 1, 128) /* ITEM_TYPE_INT */
     , (29620, 19, 0) /* VALUE_INT */
     , (29620, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29620, 93, 1044) /* PHYSICS_STATE_INT */
     , (29620, 5, 1) /* ENCUMB_VAL_INT */
     , (29620, 16, 1) /* ITEM_USEABLE_INT */
     , (29620, 8, 1) /* MASS_INT */
     , (29620, 114, 0) /* ATTUNED_INT */
     , (29620, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29620, 22, True) /* INSCRIBABLE_BOOL */
     , (29620, 23, True) /* DESTROY_ON_SELL_BOOL */;

