/* Weenie - Green Pea (8348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8348, 'peatapergreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8348, 0, 8348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8348, 16, 'A concentrated green pea.') /* LONG_DESC_STRING */
     , (8348, 1, 'Green Pea') /* NAME_STRING */
     , (8348, 15, 'A concentrated green pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8348, 1, 33555445) /* SETUP_DID */
     , (8348, 3, 536870932) /* SOUND_TABLE_DID */
     , (8348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8348, 6, 67111410) /* PALETTE_BASE_DID */
     , (8348, 7, 268435635) /* CLOTHINGBASE_DID */
     , (8348, 8, 100671104) /* ICON_DID */
     , (8348, 29, 179) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8348, 9, 0) /* LOCATIONS_INT */
     , (8348, 1, 4096) /* ITEM_TYPE_INT */
     , (8348, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8348, 5, 10) /* ENCUMB_VAL_INT */
     , (8348, 8, 50) /* MASS_INT */
     , (8348, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8348, 12, 1) /* STACK_SIZE_INT */
     , (8348, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8348, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8348, 16, 1) /* ITEM_USEABLE_INT */
     , (8348, 19, 3125) /* VALUE_INT */
     , (8348, 93, 1044) /* PHYSICS_STATE_INT */
     , (8348, 33, 1) /* BONDED_INT */
     , (8348, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8348, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8348, 23, True) /* DESTROY_ON_SELL_BOOL */;

