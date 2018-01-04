/* Weenie - Cedar Pea (8336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8336, 'peatalismancedar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8336, 16, 8336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8336, 16, 'A concentrated cedar pea.') /* LONG_DESC_STRING */
     , (8336, 1, 'Cedar Pea') /* NAME_STRING */
     , (8336, 15, 'A concentrated cedar pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8336, 1, 33555207) /* SETUP_DID */
     , (8336, 3, 536870932) /* SOUND_TABLE_DID */
     , (8336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8336, 6, 67111919) /* PALETTE_BASE_DID */
     , (8336, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8336, 8, 100671090) /* ICON_DID */
     , (8336, 29, 174) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8336, 9, 0) /* LOCATIONS_INT */
     , (8336, 1, 4096) /* ITEM_TYPE_INT */
     , (8336, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8336, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8336, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8336, 5, 10) /* ENCUMB_VAL_INT */
     , (8336, 8, 50) /* MASS_INT */
     , (8336, 12, 1) /* STACK_SIZE_INT */
     , (8336, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8336, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8336, 16, 1) /* ITEM_USEABLE_INT */
     , (8336, 19, 250) /* VALUE_INT */
     , (8336, 93, 1044) /* PHYSICS_STATE_INT */
     , (8336, 33, 1) /* BONDED_INT */
     , (8336, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8336, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8336, 23, True) /* DESTROY_ON_SELL_BOOL */;

