/* Weenie - Oak Pea (8341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8341, 'peatalismanoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8341, 0, 8341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8341, 16, 'A concentrated oak pea.') /* LONG_DESC_STRING */
     , (8341, 1, 'Oak Pea') /* NAME_STRING */
     , (8341, 15, 'A concentrated oak pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8341, 1, 33555207) /* SETUP_DID */
     , (8341, 3, 536870932) /* SOUND_TABLE_DID */
     , (8341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8341, 6, 67111919) /* PALETTE_BASE_DID */
     , (8341, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8341, 8, 100671096) /* ICON_DID */
     , (8341, 29, 168) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8341, 9, 0) /* LOCATIONS_INT */
     , (8341, 1, 4096) /* ITEM_TYPE_INT */
     , (8341, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8341, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8341, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8341, 5, 10) /* ENCUMB_VAL_INT */
     , (8341, 8, 50) /* MASS_INT */
     , (8341, 12, 1) /* STACK_SIZE_INT */
     , (8341, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8341, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8341, 16, 1) /* ITEM_USEABLE_INT */
     , (8341, 19, 250) /* VALUE_INT */
     , (8341, 93, 1044) /* PHYSICS_STATE_INT */
     , (8341, 33, 1) /* BONDED_INT */
     , (8341, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8341, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8341, 23, True) /* DESTROY_ON_SELL_BOOL */;

