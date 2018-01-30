/* Weenie - Powdered Azurite Pea (8316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8316, 'peapowderazurite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8316, 0, 8316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8316, 16, 'A concentrated powdered azurite pea.') /* LONG_DESC_STRING */
     , (8316, 1, 'Powdered Azurite Pea') /* NAME_STRING */
     , (8316, 15, 'A concentrated powdered azurite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8316, 1, 33555208) /* SETUP_DID */
     , (8316, 3, 536870932) /* SOUND_TABLE_DID */
     , (8316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8316, 6, 67111919) /* PALETTE_BASE_DID */
     , (8316, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8316, 8, 100671066) /* ICON_DID */
     , (8316, 29, 139) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8316, 9, 0) /* LOCATIONS_INT */
     , (8316, 1, 4096) /* ITEM_TYPE_INT */
     , (8316, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8316, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8316, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8316, 5, 10) /* ENCUMB_VAL_INT */
     , (8316, 8, 50) /* MASS_INT */
     , (8316, 12, 1) /* STACK_SIZE_INT */
     , (8316, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8316, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8316, 16, 1) /* ITEM_USEABLE_INT */
     , (8316, 19, 625) /* VALUE_INT */
     , (8316, 93, 1044) /* PHYSICS_STATE_INT */
     , (8316, 33, 1) /* BONDED_INT */
     , (8316, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8316, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8316, 23, True) /* DESTROY_ON_SELL_BOOL */;

