/* Weenie - Magic Iceball (7835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7835, 'iceballmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7835, 0, 7835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7835, 1, 'Magic Iceball') /* NAME_STRING */
     , (7835, 20, 'Magic Iceballs') /* PLURAL_NAME_STRING */
     , (7835, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7835, 15, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7835, 1, 33556223) /* SETUP_DID */
     , (7835, 3, 536870932) /* SOUND_TABLE_DID */
     , (7835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7835, 6, 67111928) /* PALETTE_BASE_DID */
     , (7835, 7, 268435841) /* CLOTHINGBASE_DID */
     , (7835, 8, 100670860) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7835, 9, 0) /* LOCATIONS_INT */
     , (7835, 1, 4194304) /* ITEM_TYPE_INT */
     , (7835, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7835, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7835, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (7835, 5, 30) /* ENCUMB_VAL_INT */
     , (7835, 8, 20) /* MASS_INT */
     , (7835, 12, 1) /* STACK_SIZE_INT */
     , (7835, 14, 20) /* STACK_UNIT_MASS_INT */
     , (7835, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (7835, 16, 524296) /* ITEM_USEABLE_INT */
     , (7835, 19, 25) /* VALUE_INT */
     , (7835, 93, 1044) /* PHYSICS_STATE_INT */
     , (7835, 94, 4194592) /* TARGET_TYPE_INT */
     , (7835, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7835, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

