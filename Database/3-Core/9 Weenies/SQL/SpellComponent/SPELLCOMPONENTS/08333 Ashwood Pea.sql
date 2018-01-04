/* Weenie - Ashwood Pea (8333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8333, 'peatalismanashwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8333, 16, 8333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8333, 16, 'A concentrated ashwood pea.') /* LONG_DESC_STRING */
     , (8333, 1, 'Ashwood Pea') /* NAME_STRING */
     , (8333, 15, 'A concentrated ashwood pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8333, 1, 33555207) /* SETUP_DID */
     , (8333, 3, 536870932) /* SOUND_TABLE_DID */
     , (8333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8333, 6, 67111919) /* PALETTE_BASE_DID */
     , (8333, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8333, 8, 100671098) /* ICON_DID */
     , (8333, 29, 169) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8333, 9, 0) /* LOCATIONS_INT */
     , (8333, 1, 4096) /* ITEM_TYPE_INT */
     , (8333, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8333, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8333, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8333, 5, 10) /* ENCUMB_VAL_INT */
     , (8333, 8, 50) /* MASS_INT */
     , (8333, 12, 1) /* STACK_SIZE_INT */
     , (8333, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8333, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8333, 16, 1) /* ITEM_USEABLE_INT */
     , (8333, 19, 250) /* VALUE_INT */
     , (8333, 93, 1044) /* PHYSICS_STATE_INT */
     , (8333, 33, 1) /* BONDED_INT */
     , (8333, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8333, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8333, 23, True) /* DESTROY_ON_SELL_BOOL */;

