/* Weenie - Powdered Lapis Lazuli Pea (8320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8320, 'peapowderlapislazuli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8320, 0, 8320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8320, 16, 'A concentrated powdered lapis lazuli pea.') /* LONG_DESC_STRING */
     , (8320, 1, 'Powdered Lapis Lazuli Pea') /* NAME_STRING */
     , (8320, 15, 'A concentrated powdered lapis lazuli pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8320, 1, 33555208) /* SETUP_DID */
     , (8320, 3, 536870932) /* SOUND_TABLE_DID */
     , (8320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8320, 6, 67111919) /* PALETTE_BASE_DID */
     , (8320, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8320, 8, 100671074) /* ICON_DID */
     , (8320, 29, 143) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8320, 9, 0) /* LOCATIONS_INT */
     , (8320, 1, 4096) /* ITEM_TYPE_INT */
     , (8320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8320, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8320, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8320, 5, 10) /* ENCUMB_VAL_INT */
     , (8320, 8, 50) /* MASS_INT */
     , (8320, 12, 1) /* STACK_SIZE_INT */
     , (8320, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8320, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8320, 16, 1) /* ITEM_USEABLE_INT */
     , (8320, 19, 625) /* VALUE_INT */
     , (8320, 93, 1044) /* PHYSICS_STATE_INT */
     , (8320, 33, 1) /* BONDED_INT */
     , (8320, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8320, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8320, 23, True) /* DESTROY_ON_SELL_BOOL */;

