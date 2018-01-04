/* Weenie - Amethyst Cradle (27765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27765, 'toolsunkenmerecradle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27765, 18, 27765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27765, 1, 'Amethyst Cradle') /* NAME_STRING */
     , (27765, 33, 'PickedUpAmethystCradle') /* QUEST_STRING */
     , (27765, 14, 'You are not sure what this artifact can be used on.') /* USE_STRING */
     , (27765, 15, 'A decorative cradle used for holding various art or objects of importance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27765, 1, 33558810) /* SETUP_DID */
     , (27765, 3, 536870932) /* SOUND_TABLE_DID */
     , (27765, 8, 100676627) /* ICON_DID */
     , (27765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27765, 9, 0) /* LOCATIONS_INT */
     , (27765, 1, 128) /* ITEM_TYPE_INT */
     , (27765, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (27765, 5, 20) /* ENCUMB_VAL_INT */
     , (27765, 8, 20) /* MASS_INT */
     , (27765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27765, 12, 1) /* STACK_SIZE_INT */
     , (27765, 14, 20) /* STACK_UNIT_MASS_INT */
     , (27765, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (27765, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27765, 19, 5000) /* VALUE_INT */
     , (27765, 93, 1044) /* PHYSICS_STATE_INT */
     , (27765, 94, 2048) /* TARGET_TYPE_INT */
     , (27765, 33, 1) /* BONDED_INT */
     , (27765, 114, 1) /* ATTUNED_INT */
     , (27765, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27765, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27765, 22, True) /* INSCRIBABLE_BOOL */
     , (27765, 23, True) /* DESTROY_ON_SELL_BOOL */;

