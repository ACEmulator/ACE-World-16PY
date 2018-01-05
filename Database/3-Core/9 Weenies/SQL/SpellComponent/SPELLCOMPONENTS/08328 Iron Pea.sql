/* Weenie - Iron Pea (8328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8328, 'peascarabiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8328, 0, 8328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8328, 16, 'A concentrated iron pea.') /* LONG_DESC_STRING */
     , (8328, 1, 'Iron Pea') /* NAME_STRING */
     , (8328, 15, 'A concentrated iron pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8328, 1, 33555211) /* SETUP_DID */
     , (8328, 3, 536870932) /* SOUND_TABLE_DID */
     , (8328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8328, 6, 67111919) /* PALETTE_BASE_DID */
     , (8328, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8328, 8, 100671082) /* ICON_DID */
     , (8328, 29, 114) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8328, 9, 0) /* LOCATIONS_INT */
     , (8328, 1, 4096) /* ITEM_TYPE_INT */
     , (8328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8328, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (8328, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8328, 5, 10) /* ENCUMB_VAL_INT */
     , (8328, 8, 50) /* MASS_INT */
     , (8328, 12, 1) /* STACK_SIZE_INT */
     , (8328, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8328, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (8328, 16, 1) /* ITEM_USEABLE_INT */
     , (8328, 19, 2500) /* VALUE_INT */
     , (8328, 93, 1044) /* PHYSICS_STATE_INT */
     , (8328, 33, 1) /* BONDED_INT */
     , (8328, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8328, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8328, 23, True) /* DESTROY_ON_SELL_BOOL */;

