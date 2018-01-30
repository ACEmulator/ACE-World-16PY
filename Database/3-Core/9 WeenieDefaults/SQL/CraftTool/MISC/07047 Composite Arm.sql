/* Weenie - Composite Arm (7047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7047, 'bowcompositearmsin1hrn1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7047, 0, 7047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7047, 16, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* LONG_DESC_STRING */
     , (7047, 1, 'Composite Arm') /* NAME_STRING */
     , (7047, 14, 'Combine this with another composite arm. ') /* USE_STRING */
     , (7047, 15, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7047, 1, 33556599) /* SETUP_DID */
     , (7047, 3, 536870932) /* SOUND_TABLE_DID */
     , (7047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7047, 6, 67112869) /* PALETTE_BASE_DID */
     , (7047, 7, 268436000) /* CLOTHINGBASE_DID */
     , (7047, 8, 100670673) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7047, 9, 0) /* LOCATIONS_INT */
     , (7047, 1, 128) /* ITEM_TYPE_INT */
     , (7047, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7047, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7047, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7047, 5, 100) /* ENCUMB_VAL_INT */
     , (7047, 8, 100) /* MASS_INT */
     , (7047, 12, 1) /* STACK_SIZE_INT */
     , (7047, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7047, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7047, 16, 524296) /* ITEM_USEABLE_INT */
     , (7047, 19, 0) /* VALUE_INT */
     , (7047, 93, 1044) /* PHYSICS_STATE_INT */
     , (7047, 94, 128) /* TARGET_TYPE_INT */
     , (7047, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7047, 69, False) /* IS_SELLABLE_BOOL */
     , (7047, 22, True) /* INSCRIBABLE_BOOL */
     , (7047, 23, True) /* DESTROY_ON_SELL_BOOL */;

