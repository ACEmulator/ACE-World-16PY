/* Weenie - Composite Arm (7051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7051, 'bowcompositearmsin3hrn1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7051, 18, 7051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7051, 16, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* LONG_DESC_STRING */
     , (7051, 1, 'Composite Arm') /* NAME_STRING */
     , (7051, 14, 'Combine this with another composite arm. ') /* USE_STRING */
     , (7051, 15, 'A composite arm, made of the sinew of a Lugian and a Fire Auroch horn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7051, 1, 33556599) /* SETUP_DID */
     , (7051, 3, 536870932) /* SOUND_TABLE_DID */
     , (7051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7051, 6, 67112869) /* PALETTE_BASE_DID */
     , (7051, 7, 268436000) /* CLOTHINGBASE_DID */
     , (7051, 8, 100670673) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7051, 9, 0) /* LOCATIONS_INT */
     , (7051, 1, 128) /* ITEM_TYPE_INT */
     , (7051, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7051, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7051, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7051, 5, 100) /* ENCUMB_VAL_INT */
     , (7051, 8, 100) /* MASS_INT */
     , (7051, 12, 1) /* STACK_SIZE_INT */
     , (7051, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7051, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7051, 16, 524296) /* ITEM_USEABLE_INT */
     , (7051, 19, 0) /* VALUE_INT */
     , (7051, 93, 1044) /* PHYSICS_STATE_INT */
     , (7051, 94, 128) /* TARGET_TYPE_INT */
     , (7051, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7051, 69, False) /* IS_SELLABLE_BOOL */
     , (7051, 22, True) /* INSCRIBABLE_BOOL */
     , (7051, 23, True) /* DESTROY_ON_SELL_BOOL */;

