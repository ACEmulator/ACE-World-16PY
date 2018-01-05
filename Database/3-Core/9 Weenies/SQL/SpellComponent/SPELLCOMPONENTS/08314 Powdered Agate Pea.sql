/* Weenie - Powdered Agate Pea (8314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8314, 'peapowderagate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8314, 0, 8314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8314, 16, 'A concentrated powdered agate pea.') /* LONG_DESC_STRING */
     , (8314, 1, 'Powdered Agate Pea') /* NAME_STRING */
     , (8314, 15, 'A concentrated powdered agate pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8314, 1, 33555208) /* SETUP_DID */
     , (8314, 3, 536870932) /* SOUND_TABLE_DID */
     , (8314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8314, 6, 67111919) /* PALETTE_BASE_DID */
     , (8314, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8314, 8, 100671068) /* ICON_DID */
     , (8314, 29, 137) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8314, 9, 0) /* LOCATIONS_INT */
     , (8314, 1, 4096) /* ITEM_TYPE_INT */
     , (8314, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8314, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8314, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8314, 5, 10) /* ENCUMB_VAL_INT */
     , (8314, 8, 50) /* MASS_INT */
     , (8314, 12, 1) /* STACK_SIZE_INT */
     , (8314, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8314, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8314, 16, 1) /* ITEM_USEABLE_INT */
     , (8314, 19, 625) /* VALUE_INT */
     , (8314, 93, 1044) /* PHYSICS_STATE_INT */
     , (8314, 33, 1) /* BONDED_INT */
     , (8314, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8314, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8314, 23, True) /* DESTROY_ON_SELL_BOOL */;

