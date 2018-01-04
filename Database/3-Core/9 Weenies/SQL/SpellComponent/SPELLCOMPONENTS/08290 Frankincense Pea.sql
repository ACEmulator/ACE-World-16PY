/* Weenie - Frankincense Pea (8290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8290, 'peaherbfrankincense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8290, 16, 8290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8290, 16, 'A concentrated frankincense pea.') /* LONG_DESC_STRING */
     , (8290, 1, 'Frankincense Pea') /* NAME_STRING */
     , (8290, 15, 'A concentrated frankincense pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8290, 1, 33554817) /* SETUP_DID */
     , (8290, 3, 536870932) /* SOUND_TABLE_DID */
     , (8290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8290, 6, 67111919) /* PALETTE_BASE_DID */
     , (8290, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8290, 8, 100671048) /* ICON_DID */
     , (8290, 29, 132) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8290, 9, 0) /* LOCATIONS_INT */
     , (8290, 1, 4096) /* ITEM_TYPE_INT */
     , (8290, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8290, 5, 10) /* ENCUMB_VAL_INT */
     , (8290, 8, 50) /* MASS_INT */
     , (8290, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8290, 12, 1) /* STACK_SIZE_INT */
     , (8290, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8290, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8290, 16, 1) /* ITEM_USEABLE_INT */
     , (8290, 19, 1250) /* VALUE_INT */
     , (8290, 93, 1044) /* PHYSICS_STATE_INT */
     , (8290, 33, 1) /* BONDED_INT */
     , (8290, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8290, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8290, 23, True) /* DESTROY_ON_SELL_BOOL */;

