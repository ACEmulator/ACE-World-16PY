/* Weenie - Powdered Carnelian Pea (8318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8318, 'peapowdercarnelian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8318, 16, 8318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8318, 16, 'A concentrated powdered carnelian pea.') /* LONG_DESC_STRING */
     , (8318, 1, 'Powdered Carnelian Pea') /* NAME_STRING */
     , (8318, 15, 'A concentrated powdered carnelian pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8318, 1, 33555208) /* SETUP_DID */
     , (8318, 3, 536870932) /* SOUND_TABLE_DID */
     , (8318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8318, 6, 67111919) /* PALETTE_BASE_DID */
     , (8318, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8318, 8, 100671073) /* ICON_DID */
     , (8318, 29, 141) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8318, 9, 0) /* LOCATIONS_INT */
     , (8318, 1, 4096) /* ITEM_TYPE_INT */
     , (8318, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8318, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8318, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8318, 5, 10) /* ENCUMB_VAL_INT */
     , (8318, 8, 50) /* MASS_INT */
     , (8318, 12, 1) /* STACK_SIZE_INT */
     , (8318, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8318, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8318, 16, 1) /* ITEM_USEABLE_INT */
     , (8318, 19, 625) /* VALUE_INT */
     , (8318, 93, 1044) /* PHYSICS_STATE_INT */
     , (8318, 33, 1) /* BONDED_INT */
     , (8318, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8318, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8318, 23, True) /* DESTROY_ON_SELL_BOOL */;

