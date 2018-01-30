/* Weenie - Powdered Hematite Pea (8319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8319, 'peapowderhematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8319, 0, 8319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8319, 16, 'A concentrated powdered hematite pea.') /* LONG_DESC_STRING */
     , (8319, 1, 'Powdered Hematite Pea') /* NAME_STRING */
     , (8319, 15, 'A concentrated powdered hematite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8319, 1, 33555208) /* SETUP_DID */
     , (8319, 3, 536870932) /* SOUND_TABLE_DID */
     , (8319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8319, 6, 67111919) /* PALETTE_BASE_DID */
     , (8319, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8319, 8, 100671071) /* ICON_DID */
     , (8319, 29, 142) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8319, 9, 0) /* LOCATIONS_INT */
     , (8319, 1, 4096) /* ITEM_TYPE_INT */
     , (8319, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8319, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8319, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8319, 5, 10) /* ENCUMB_VAL_INT */
     , (8319, 8, 50) /* MASS_INT */
     , (8319, 12, 1) /* STACK_SIZE_INT */
     , (8319, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8319, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8319, 16, 1) /* ITEM_USEABLE_INT */
     , (8319, 19, 625) /* VALUE_INT */
     , (8319, 93, 1044) /* PHYSICS_STATE_INT */
     , (8319, 33, 1) /* BONDED_INT */
     , (8319, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8319, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8319, 23, True) /* DESTROY_ON_SELL_BOOL */;

