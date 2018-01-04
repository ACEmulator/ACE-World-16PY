/* Weenie - Virindi Essence (9125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9125, 'essencevirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9125, 18, 9125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9125, 16, 'This is the soul of a Virindi who thought he owned me.  Do not make the same mistake.  Martine.') /* LONG_DESC_STRING */
     , (9125, 1, 'Virindi Essence') /* NAME_STRING */
     , (9125, 33, 'VirindiEssence') /* QUEST_STRING */
     , (9125, 14, 'Combine with Torn Mosswart Shroud or Tattered Virindi Cloak') /* USE_STRING */
     , (9125, 15, 'The essence of a Virindi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9125, 1, 33556975) /* SETUP_DID */
     , (9125, 3, 536870932) /* SOUND_TABLE_DID */
     , (9125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9125, 6, 67111919) /* PALETTE_BASE_DID */
     , (9125, 7, 268436082) /* CLOTHINGBASE_DID */
     , (9125, 8, 100671373) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9125, 9, 0) /* LOCATIONS_INT */
     , (9125, 1, 128) /* ITEM_TYPE_INT */
     , (9125, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9125, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9125, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9125, 5, 10) /* ENCUMB_VAL_INT */
     , (9125, 8, 40) /* MASS_INT */
     , (9125, 12, 1) /* STACK_SIZE_INT */
     , (9125, 14, 40) /* STACK_UNIT_MASS_INT */
     , (9125, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (9125, 16, 524296) /* ITEM_USEABLE_INT */
     , (9125, 19, 0) /* VALUE_INT */
     , (9125, 93, 1044) /* PHYSICS_STATE_INT */
     , (9125, 94, 128) /* TARGET_TYPE_INT */
     , (9125, 33, 1) /* BONDED_INT */
     , (9125, 114, 1) /* ATTUNED_INT */
     , (9125, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9125, 22, True) /* INSCRIBABLE_BOOL */
     , (9125, 23, True) /* DESTROY_ON_SELL_BOOL */;

