/* Weenie - Stibnite Pea (8310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8310, 'peaalchemstibnite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8310, 16, 8310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8310, 16, 'A concentrated stibnite pea.') /* LONG_DESC_STRING */
     , (8310, 1, 'Stibnite Pea') /* NAME_STRING */
     , (8310, 15, 'A concentrated stibnite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8310, 1, 33555209) /* SETUP_DID */
     , (8310, 3, 536870932) /* SOUND_TABLE_DID */
     , (8310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8310, 6, 67111919) /* PALETTE_BASE_DID */
     , (8310, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8310, 8, 100671038) /* ICON_DID */
     , (8310, 29, 157) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8310, 9, 0) /* LOCATIONS_INT */
     , (8310, 1, 4096) /* ITEM_TYPE_INT */
     , (8310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8310, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8310, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8310, 5, 10) /* ENCUMB_VAL_INT */
     , (8310, 8, 50) /* MASS_INT */
     , (8310, 12, 1) /* STACK_SIZE_INT */
     , (8310, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8310, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8310, 16, 1) /* ITEM_USEABLE_INT */
     , (8310, 19, 625) /* VALUE_INT */
     , (8310, 93, 1044) /* PHYSICS_STATE_INT */
     , (8310, 33, 1) /* BONDED_INT */
     , (8310, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8310, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8310, 23, True) /* DESTROY_ON_SELL_BOOL */;

