/* Weenie - Gold Pea (8327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8327, 'peascarabgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8327, 16, 8327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8327, 16, 'A concentrated gold pea.') /* LONG_DESC_STRING */
     , (8327, 1, 'Gold Pea') /* NAME_STRING */
     , (8327, 15, 'A concentrated gold pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8327, 1, 33555211) /* SETUP_DID */
     , (8327, 3, 536870932) /* SOUND_TABLE_DID */
     , (8327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8327, 6, 67111919) /* PALETTE_BASE_DID */
     , (8327, 7, 268435721) /* CLOTHINGBASE_DID */
     , (8327, 8, 100671081) /* ICON_DID */
     , (8327, 29, 117) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8327, 9, 0) /* LOCATIONS_INT */
     , (8327, 1, 4096) /* ITEM_TYPE_INT */
     , (8327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8327, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8327, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8327, 5, 10) /* ENCUMB_VAL_INT */
     , (8327, 8, 50) /* MASS_INT */
     , (8327, 12, 1) /* STACK_SIZE_INT */
     , (8327, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8327, 15, 25000) /* STACK_UNIT_VALUE_INT */
     , (8327, 16, 1) /* ITEM_USEABLE_INT */
     , (8327, 19, 25000) /* VALUE_INT */
     , (8327, 93, 1044) /* PHYSICS_STATE_INT */
     , (8327, 33, 1) /* BONDED_INT */
     , (8327, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8327, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8327, 23, True) /* DESTROY_ON_SELL_BOOL */;

