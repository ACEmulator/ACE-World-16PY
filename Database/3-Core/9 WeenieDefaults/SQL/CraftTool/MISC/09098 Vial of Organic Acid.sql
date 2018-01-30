/* Weenie - Vial of Organic Acid (9098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9098, 'vialorganicacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9098, 0, 9098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9098, 16, 'A vial of deadly organic acid, taken from a Grievver.') /* LONG_DESC_STRING */
     , (9098, 33, 'Feb01CLQuest5') /* QUEST_STRING */
     , (9098, 1, 'Vial of Organic Acid') /* NAME_STRING */
     , (9098, 14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* USE_STRING */
     , (9098, 15, 'A vial of acid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9098, 1, 33556964) /* SETUP_DID */
     , (9098, 3, 536870932) /* SOUND_TABLE_DID */
     , (9098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9098, 6, 67111919) /* PALETTE_BASE_DID */
     , (9098, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9098, 8, 100671366) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9098, 9, 0) /* LOCATIONS_INT */
     , (9098, 1, 128) /* ITEM_TYPE_INT */
     , (9098, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9098, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (9098, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9098, 5, 15) /* ENCUMB_VAL_INT */
     , (9098, 8, 15) /* MASS_INT */
     , (9098, 12, 1) /* STACK_SIZE_INT */
     , (9098, 14, 15) /* STACK_UNIT_MASS_INT */
     , (9098, 15, 120) /* STACK_UNIT_VALUE_INT */
     , (9098, 16, 524296) /* ITEM_USEABLE_INT */
     , (9098, 19, 120) /* VALUE_INT */
     , (9098, 93, 1044) /* PHYSICS_STATE_INT */
     , (9098, 94, 129) /* TARGET_TYPE_INT */
     , (9098, 33, 1) /* BONDED_INT */
     , (9098, 114, 1) /* ATTUNED_INT */
     , (9098, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9098, 22, True) /* INSCRIBABLE_BOOL */
     , (9098, 23, True) /* DESTROY_ON_SELL_BOOL */;

