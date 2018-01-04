/* Weenie - Pyreal Pea (8330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8330, 'peascarabpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8330, 16, 8330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8330, 16, 'A concentrated pyreal pea.') /* LONG_DESC_STRING */
     , (8330, 1, 'Pyreal Pea') /* NAME_STRING */
     , (8330, 15, 'A concentrated pyreal pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8330, 1, 33555211) /* SETUP_DID */
     , (8330, 3, 536870932) /* SOUND_TABLE_DID */
     , (8330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8330, 6, 67111919) /* PALETTE_BASE_DID */
     , (8330, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8330, 8, 100671084) /* ICON_DID */
     , (8330, 29, 118) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8330, 9, 0) /* LOCATIONS_INT */
     , (8330, 1, 4096) /* ITEM_TYPE_INT */
     , (8330, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8330, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8330, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8330, 5, 10) /* ENCUMB_VAL_INT */
     , (8330, 8, 50) /* MASS_INT */
     , (8330, 12, 1) /* STACK_SIZE_INT */
     , (8330, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8330, 15, 50000) /* STACK_UNIT_VALUE_INT */
     , (8330, 16, 1) /* ITEM_USEABLE_INT */
     , (8330, 19, 50000) /* VALUE_INT */
     , (8330, 93, 1044) /* PHYSICS_STATE_INT */
     , (8330, 33, 1) /* BONDED_INT */
     , (8330, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8330, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8330, 23, True) /* DESTROY_ON_SELL_BOOL */;

