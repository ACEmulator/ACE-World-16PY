/* Weenie - Comfrey Pea (8286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8286, 'peaherbcomfrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8286, 16, 8286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8286, 16, 'A concentrated comfrey pea.') /* LONG_DESC_STRING */
     , (8286, 1, 'Comfrey Pea') /* NAME_STRING */
     , (8286, 15, 'A concentrated comfrey pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8286, 1, 33554817) /* SETUP_DID */
     , (8286, 3, 536870932) /* SOUND_TABLE_DID */
     , (8286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8286, 6, 67111919) /* PALETTE_BASE_DID */
     , (8286, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8286, 8, 100671043) /* ICON_DID */
     , (8286, 29, 135) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8286, 9, 0) /* LOCATIONS_INT */
     , (8286, 1, 4096) /* ITEM_TYPE_INT */
     , (8286, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8286, 5, 10) /* ENCUMB_VAL_INT */
     , (8286, 8, 50) /* MASS_INT */
     , (8286, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8286, 12, 1) /* STACK_SIZE_INT */
     , (8286, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8286, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8286, 16, 1) /* ITEM_USEABLE_INT */
     , (8286, 19, 1250) /* VALUE_INT */
     , (8286, 93, 1044) /* PHYSICS_STATE_INT */
     , (8286, 33, 1) /* BONDED_INT */
     , (8286, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8286, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8286, 23, True) /* DESTROY_ON_SELL_BOOL */;

