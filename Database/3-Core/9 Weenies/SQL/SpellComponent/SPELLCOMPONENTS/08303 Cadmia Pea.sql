/* Weenie - Cadmia Pea (8303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8303, 'peaalchemcadmia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8303, 16, 8303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8303, 16, 'A concentrated cadmia pea.') /* LONG_DESC_STRING */
     , (8303, 1, 'Cadmia Pea') /* NAME_STRING */
     , (8303, 15, 'A concentrated cadmia pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8303, 1, 33555209) /* SETUP_DID */
     , (8303, 3, 536870932) /* SOUND_TABLE_DID */
     , (8303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8303, 6, 67111919) /* PALETTE_BASE_DID */
     , (8303, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8303, 8, 100671064) /* ICON_DID */
     , (8303, 29, 150) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8303, 9, 0) /* LOCATIONS_INT */
     , (8303, 1, 4096) /* ITEM_TYPE_INT */
     , (8303, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8303, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8303, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8303, 5, 10) /* ENCUMB_VAL_INT */
     , (8303, 8, 50) /* MASS_INT */
     , (8303, 12, 1) /* STACK_SIZE_INT */
     , (8303, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8303, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8303, 16, 1) /* ITEM_USEABLE_INT */
     , (8303, 19, 625) /* VALUE_INT */
     , (8303, 93, 1044) /* PHYSICS_STATE_INT */
     , (8303, 33, 1) /* BONDED_INT */
     , (8303, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8303, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8303, 23, True) /* DESTROY_ON_SELL_BOOL */;

