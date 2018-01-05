/* Weenie - Powdered Malachite Pea (8321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8321, 'peapowdermalachite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8321, 0, 8321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8321, 16, 'A concentrated powdered malachite pea.') /* LONG_DESC_STRING */
     , (8321, 1, 'Powdered Malachite Pea') /* NAME_STRING */
     , (8321, 15, 'A concentrated powdered malachite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8321, 1, 33555208) /* SETUP_DID */
     , (8321, 3, 536870932) /* SOUND_TABLE_DID */
     , (8321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8321, 6, 67111919) /* PALETTE_BASE_DID */
     , (8321, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8321, 8, 100671075) /* ICON_DID */
     , (8321, 29, 144) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8321, 9, 0) /* LOCATIONS_INT */
     , (8321, 1, 4096) /* ITEM_TYPE_INT */
     , (8321, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8321, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8321, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8321, 5, 10) /* ENCUMB_VAL_INT */
     , (8321, 8, 50) /* MASS_INT */
     , (8321, 12, 1) /* STACK_SIZE_INT */
     , (8321, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8321, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8321, 16, 1) /* ITEM_USEABLE_INT */
     , (8321, 19, 625) /* VALUE_INT */
     , (8321, 93, 1044) /* PHYSICS_STATE_INT */
     , (8321, 33, 1) /* BONDED_INT */
     , (8321, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8321, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8321, 23, True) /* DESTROY_ON_SELL_BOOL */;

