/* Weenie - Ginseng Pea (8291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8291, 'peaherbginseng');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8291, 0, 8291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8291, 16, 'A concentrated ginseng pea.') /* LONG_DESC_STRING */
     , (8291, 1, 'Ginseng Pea') /* NAME_STRING */
     , (8291, 15, 'A concentrated ginseng pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8291, 1, 33554817) /* SETUP_DID */
     , (8291, 3, 536870932) /* SOUND_TABLE_DID */
     , (8291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8291, 6, 67111919) /* PALETTE_BASE_DID */
     , (8291, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8291, 8, 100671049) /* ICON_DID */
     , (8291, 29, 126) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8291, 9, 0) /* LOCATIONS_INT */
     , (8291, 1, 4096) /* ITEM_TYPE_INT */
     , (8291, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8291, 5, 10) /* ENCUMB_VAL_INT */
     , (8291, 8, 50) /* MASS_INT */
     , (8291, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8291, 12, 1) /* STACK_SIZE_INT */
     , (8291, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8291, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8291, 16, 1) /* ITEM_USEABLE_INT */
     , (8291, 19, 1250) /* VALUE_INT */
     , (8291, 93, 1044) /* PHYSICS_STATE_INT */
     , (8291, 33, 1) /* BONDED_INT */
     , (8291, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8291, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8291, 23, True) /* DESTROY_ON_SELL_BOOL */;

