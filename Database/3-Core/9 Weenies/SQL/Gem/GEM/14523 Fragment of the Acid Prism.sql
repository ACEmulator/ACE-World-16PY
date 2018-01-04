/* Weenie - Fragment of the Acid Prism (14523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14523, 'prismfragmentacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14523, 18, 14523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14523, 16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LONG_DESC_STRING */
     , (14523, 1, 'Fragment of the Acid Prism') /* NAME_STRING */
     , (14523, 33, 'PrismFragmentAcidPickup') /* QUEST_STRING */
     , (14523, 15, 'A tiny flawed crystalline shard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14523, 1, 33557506) /* SETUP_DID */
     , (14523, 3, 536870932) /* SOUND_TABLE_DID */
     , (14523, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14523, 6, 67112808) /* PALETTE_BASE_DID */
     , (14523, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14523, 8, 100672509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14523, 9, 0) /* LOCATIONS_INT */
     , (14523, 1, 2048) /* ITEM_TYPE_INT */
     , (14523, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (14523, 5, 1) /* ENCUMB_VAL_INT */
     , (14523, 8, 1) /* MASS_INT */
     , (14523, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14523, 12, 1) /* STACK_SIZE_INT */
     , (14523, 14, 1) /* STACK_UNIT_MASS_INT */
     , (14523, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14523, 16, 1) /* ITEM_USEABLE_INT */
     , (14523, 19, 0) /* VALUE_INT */
     , (14523, 93, 1044) /* PHYSICS_STATE_INT */
     , (14523, 33, 1) /* BONDED_INT */
     , (14523, 114, 1) /* ATTUNED_INT */
     , (14523, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14523, 22, True) /* INSCRIBABLE_BOOL */;

