/* Weenie - Cinnabar Pea (8304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8304, 'peaalchemcinnabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8304, 16, 8304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8304, 16, 'A concentrated cinnabar pea.') /* LONG_DESC_STRING */
     , (8304, 1, 'Cinnabar Pea') /* NAME_STRING */
     , (8304, 15, 'A concentrated cinnabar pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8304, 1, 33555209) /* SETUP_DID */
     , (8304, 3, 536870932) /* SOUND_TABLE_DID */
     , (8304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8304, 6, 67111919) /* PALETTE_BASE_DID */
     , (8304, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8304, 8, 100671063) /* ICON_DID */
     , (8304, 29, 151) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8304, 9, 0) /* LOCATIONS_INT */
     , (8304, 1, 4096) /* ITEM_TYPE_INT */
     , (8304, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8304, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8304, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8304, 5, 10) /* ENCUMB_VAL_INT */
     , (8304, 8, 50) /* MASS_INT */
     , (8304, 12, 1) /* STACK_SIZE_INT */
     , (8304, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8304, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8304, 16, 1) /* ITEM_USEABLE_INT */
     , (8304, 19, 625) /* VALUE_INT */
     , (8304, 93, 1044) /* PHYSICS_STATE_INT */
     , (8304, 33, 1) /* BONDED_INT */
     , (8304, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8304, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8304, 23, True) /* DESTROY_ON_SELL_BOOL */;

