/* Weenie - Copper Pea (8326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8326, 'peascarabcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8326, 16, 8326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8326, 16, 'A concentrated copper pea.') /* LONG_DESC_STRING */
     , (8326, 1, 'Copper Pea') /* NAME_STRING */
     , (8326, 15, 'A concentrated copper pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8326, 1, 33555211) /* SETUP_DID */
     , (8326, 3, 536870932) /* SOUND_TABLE_DID */
     , (8326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8326, 6, 67111919) /* PALETTE_BASE_DID */
     , (8326, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8326, 8, 100671079) /* ICON_DID */
     , (8326, 29, 115) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8326, 9, 0) /* LOCATIONS_INT */
     , (8326, 1, 4096) /* ITEM_TYPE_INT */
     , (8326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8326, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (8326, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8326, 5, 10) /* ENCUMB_VAL_INT */
     , (8326, 8, 50) /* MASS_INT */
     , (8326, 12, 1) /* STACK_SIZE_INT */
     , (8326, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8326, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (8326, 16, 1) /* ITEM_USEABLE_INT */
     , (8326, 19, 5000) /* VALUE_INT */
     , (8326, 93, 1044) /* PHYSICS_STATE_INT */
     , (8326, 33, 1) /* BONDED_INT */
     , (8326, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8326, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8326, 23, True) /* DESTROY_ON_SELL_BOOL */;

