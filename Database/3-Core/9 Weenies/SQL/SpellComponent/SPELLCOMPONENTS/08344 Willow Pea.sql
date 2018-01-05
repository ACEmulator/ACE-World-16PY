/* Weenie - Willow Pea (8344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8344, 'peatalismanwillow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8344, 0, 8344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8344, 16, 'A concentrated willow pea.') /* LONG_DESC_STRING */
     , (8344, 1, 'Willow Pea') /* NAME_STRING */
     , (8344, 15, 'A concentrated willow pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8344, 1, 33555207) /* SETUP_DID */
     , (8344, 3, 536870932) /* SOUND_TABLE_DID */
     , (8344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8344, 6, 67111919) /* PALETTE_BASE_DID */
     , (8344, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8344, 8, 100671099) /* ICON_DID */
     , (8344, 29, 173) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8344, 9, 0) /* LOCATIONS_INT */
     , (8344, 1, 4096) /* ITEM_TYPE_INT */
     , (8344, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8344, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8344, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8344, 5, 10) /* ENCUMB_VAL_INT */
     , (8344, 8, 50) /* MASS_INT */
     , (8344, 12, 1) /* STACK_SIZE_INT */
     , (8344, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8344, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8344, 16, 1) /* ITEM_USEABLE_INT */
     , (8344, 19, 250) /* VALUE_INT */
     , (8344, 93, 1044) /* PHYSICS_STATE_INT */
     , (8344, 33, 1) /* BONDED_INT */
     , (8344, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8344, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8344, 23, True) /* DESTROY_ON_SELL_BOOL */;

