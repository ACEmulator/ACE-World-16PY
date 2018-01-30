/* Weenie - Indigo Pea (8350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8350, 'peataperindigo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8350, 0, 8350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8350, 16, 'A concentrated indigo pea.') /* LONG_DESC_STRING */
     , (8350, 1, 'Indigo Pea') /* NAME_STRING */
     , (8350, 15, 'A concentrated indigo pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8350, 1, 33555445) /* SETUP_DID */
     , (8350, 3, 536870932) /* SOUND_TABLE_DID */
     , (8350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8350, 6, 67111410) /* PALETTE_BASE_DID */
     , (8350, 7, 268435637) /* CLOTHINGBASE_DID */
     , (8350, 8, 100671106) /* ICON_DID */
     , (8350, 29, 182) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8350, 9, 0) /* LOCATIONS_INT */
     , (8350, 1, 4096) /* ITEM_TYPE_INT */
     , (8350, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8350, 5, 10) /* ENCUMB_VAL_INT */
     , (8350, 8, 50) /* MASS_INT */
     , (8350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8350, 12, 1) /* STACK_SIZE_INT */
     , (8350, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8350, 15, 3125) /* STACK_UNIT_VALUE_INT */
     , (8350, 16, 1) /* ITEM_USEABLE_INT */
     , (8350, 19, 3125) /* VALUE_INT */
     , (8350, 93, 1044) /* PHYSICS_STATE_INT */
     , (8350, 33, 1) /* BONDED_INT */
     , (8350, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8350, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8350, 23, True) /* DESTROY_ON_SELL_BOOL */;

