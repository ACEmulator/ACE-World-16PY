/* Weenie - Burun Soaked Soul Stone (28928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28928, 'soulstoneburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28928, 0, 28928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28928, 16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LONG_DESC_STRING */
     , (28928, 1, 'Burun Soaked Soul Stone') /* NAME_STRING */
     , (28928, 14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28928, 1, 33554809) /* SETUP_DID */
     , (28928, 3, 536870932) /* SOUND_TABLE_DID */
     , (28928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28928, 6, 67111919) /* PALETTE_BASE_DID */
     , (28928, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28928, 8, 100677064) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28928, 9, 0) /* LOCATIONS_INT */
     , (28928, 1, 2048) /* ITEM_TYPE_INT */
     , (28928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28928, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28928, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (28928, 5, 10) /* ENCUMB_VAL_INT */
     , (28928, 8, 10) /* MASS_INT */
     , (28928, 12, 1) /* STACK_SIZE_INT */
     , (28928, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28928, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28928, 16, 524296) /* ITEM_USEABLE_INT */
     , (28928, 19, 0) /* VALUE_INT */
     , (28928, 93, 1044) /* PHYSICS_STATE_INT */
     , (28928, 94, 33041) /* TARGET_TYPE_INT */
     , (28928, 33, 1) /* BONDED_INT */
     , (28928, 114, 1) /* ATTUNED_INT */
     , (28928, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28928, 69, False) /* IS_SELLABLE_BOOL */
     , (28928, 22, True) /* INSCRIBABLE_BOOL */;

