/* Weenie - Reeshan's Hide (29569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29569, 'hidereeshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29569, 18, 29569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29569, 16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LONG_DESC_STRING */
     , (29569, 1, 'Reeshan''s Hide') /* NAME_STRING */
     , (29569, 33, 'ReeshanBeaten') /* QUEST_STRING */
     , (29569, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29569, 1, 33554817) /* SETUP_DID */
     , (29569, 3, 536870932) /* SOUND_TABLE_DID */
     , (29569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29569, 6, 67111919) /* PALETTE_BASE_DID */
     , (29569, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29569, 8, 100677163) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29569, 9, 0) /* LOCATIONS_INT */
     , (29569, 1, 2048) /* ITEM_TYPE_INT */
     , (29569, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29569, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29569, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (29569, 5, 500) /* ENCUMB_VAL_INT */
     , (29569, 8, 500) /* MASS_INT */
     , (29569, 12, 1) /* STACK_SIZE_INT */
     , (29569, 14, 500) /* STACK_UNIT_MASS_INT */
     , (29569, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29569, 16, 524296) /* ITEM_USEABLE_INT */
     , (29569, 19, 0) /* VALUE_INT */
     , (29569, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29569, 151, 2) /* HOOK_TYPE_INT */
     , (29569, 93, 1044) /* PHYSICS_STATE_INT */
     , (29569, 94, 2048) /* TARGET_TYPE_INT */
     , (29569, 33, 1) /* BONDED_INT */
     , (29569, 114, 1) /* ATTUNED_INT */
     , (29569, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29569, 69, False) /* IS_SELLABLE_BOOL */
     , (29569, 22, True) /* INSCRIBABLE_BOOL */;

