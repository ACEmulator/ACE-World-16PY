/* Weenie - Amaranth Pea (8284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8284, 'peaherbamaranth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8284, 0, 8284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8284, 16, 'A concentrated amaranth pea.') /* LONG_DESC_STRING */
     , (8284, 1, 'Amaranth Pea') /* NAME_STRING */
     , (8284, 15, 'A concentrated amaranth pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8284, 1, 33554817) /* SETUP_DID */
     , (8284, 3, 536870932) /* SOUND_TABLE_DID */
     , (8284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8284, 6, 67111919) /* PALETTE_BASE_DID */
     , (8284, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8284, 8, 100671036) /* ICON_DID */
     , (8284, 29, 128) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8284, 9, 0) /* LOCATIONS_INT */
     , (8284, 1, 4096) /* ITEM_TYPE_INT */
     , (8284, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8284, 5, 10) /* ENCUMB_VAL_INT */
     , (8284, 8, 50) /* MASS_INT */
     , (8284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8284, 12, 1) /* STACK_SIZE_INT */
     , (8284, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8284, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8284, 16, 1) /* ITEM_USEABLE_INT */
     , (8284, 19, 1250) /* VALUE_INT */
     , (8284, 93, 1044) /* PHYSICS_STATE_INT */
     , (8284, 33, 1) /* BONDED_INT */
     , (8284, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8284, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8284, 23, True) /* DESTROY_ON_SELL_BOOL */;

