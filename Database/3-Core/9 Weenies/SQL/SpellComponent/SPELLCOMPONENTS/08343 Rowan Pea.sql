/* Weenie - Rowan Pea (8343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8343, 'peatalismanrowan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8343, 0, 8343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8343, 16, 'A concentrated rowan pea.') /* LONG_DESC_STRING */
     , (8343, 1, 'Rowan Pea') /* NAME_STRING */
     , (8343, 15, 'A concentrated rowan pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8343, 1, 33555207) /* SETUP_DID */
     , (8343, 3, 536870932) /* SOUND_TABLE_DID */
     , (8343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8343, 6, 67111919) /* PALETTE_BASE_DID */
     , (8343, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8343, 8, 100671086) /* ICON_DID */
     , (8343, 29, 172) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8343, 9, 0) /* LOCATIONS_INT */
     , (8343, 1, 4096) /* ITEM_TYPE_INT */
     , (8343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8343, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8343, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8343, 5, 10) /* ENCUMB_VAL_INT */
     , (8343, 8, 50) /* MASS_INT */
     , (8343, 12, 1) /* STACK_SIZE_INT */
     , (8343, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8343, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8343, 16, 1) /* ITEM_USEABLE_INT */
     , (8343, 19, 250) /* VALUE_INT */
     , (8343, 93, 1044) /* PHYSICS_STATE_INT */
     , (8343, 33, 1) /* BONDED_INT */
     , (8343, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8343, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8343, 23, True) /* DESTROY_ON_SELL_BOOL */;

