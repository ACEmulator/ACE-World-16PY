/* Weenie - Brimstone Pea (8302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8302, 'peaalchembrimstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8302, 16, 8302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8302, 16, 'A concentrated brimstone pea.') /* LONG_DESC_STRING */
     , (8302, 1, 'Brimstone Pea') /* NAME_STRING */
     , (8302, 15, 'A concentrated brimstone pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8302, 1, 33555209) /* SETUP_DID */
     , (8302, 3, 536870932) /* SOUND_TABLE_DID */
     , (8302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8302, 6, 67111919) /* PALETTE_BASE_DID */
     , (8302, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8302, 8, 100671065) /* ICON_DID */
     , (8302, 29, 149) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8302, 9, 0) /* LOCATIONS_INT */
     , (8302, 1, 4096) /* ITEM_TYPE_INT */
     , (8302, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8302, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8302, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8302, 5, 10) /* ENCUMB_VAL_INT */
     , (8302, 8, 50) /* MASS_INT */
     , (8302, 12, 1) /* STACK_SIZE_INT */
     , (8302, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8302, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8302, 16, 1) /* ITEM_USEABLE_INT */
     , (8302, 19, 625) /* VALUE_INT */
     , (8302, 93, 1044) /* PHYSICS_STATE_INT */
     , (8302, 33, 1) /* BONDED_INT */
     , (8302, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8302, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8302, 23, True) /* DESTROY_ON_SELL_BOOL */;

