/* Weenie - Hazel Pea (8339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8339, 'peatalismanhazel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8339, 0, 8339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8339, 16, 'A concentrated hazel pea.') /* LONG_DESC_STRING */
     , (8339, 1, 'Hazel Pea') /* NAME_STRING */
     , (8339, 15, 'A concentrated hazel pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8339, 1, 33555207) /* SETUP_DID */
     , (8339, 3, 536870932) /* SOUND_TABLE_DID */
     , (8339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8339, 6, 67111919) /* PALETTE_BASE_DID */
     , (8339, 7, 268435722) /* CLOTHINGBASE_DID */
     , (8339, 8, 100671089) /* ICON_DID */
     , (8339, 29, 171) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8339, 9, 0) /* LOCATIONS_INT */
     , (8339, 1, 4096) /* ITEM_TYPE_INT */
     , (8339, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8339, 3, 79) /* PALETTE_TEMPLATE_INT */
     , (8339, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8339, 5, 10) /* ENCUMB_VAL_INT */
     , (8339, 8, 50) /* MASS_INT */
     , (8339, 12, 1) /* STACK_SIZE_INT */
     , (8339, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8339, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (8339, 16, 1) /* ITEM_USEABLE_INT */
     , (8339, 19, 250) /* VALUE_INT */
     , (8339, 93, 1044) /* PHYSICS_STATE_INT */
     , (8339, 33, 1) /* BONDED_INT */
     , (8339, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8339, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8339, 23, True) /* DESTROY_ON_SELL_BOOL */;

