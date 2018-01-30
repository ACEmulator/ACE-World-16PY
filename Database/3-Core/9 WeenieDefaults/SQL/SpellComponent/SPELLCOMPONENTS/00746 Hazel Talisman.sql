/* Weenie - Hazel Talisman (746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (746, 'hazeltalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (746, 0, 746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (746, 1, 'Hazel Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (746, 1, 33555207) /* SETUP_DID */
     , (746, 3, 536870932) /* SOUND_TABLE_DID */
     , (746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (746, 6, 67111919) /* PALETTE_BASE_DID */
     , (746, 7, 268435722) /* CLOTHINGBASE_DID */
     , (746, 8, 100668395) /* ICON_DID */
     , (746, 29, 59) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (746, 9, 0) /* LOCATIONS_INT */
     , (746, 1, 4096) /* ITEM_TYPE_INT */
     , (746, 11, 100) /* MAX_STACK_SIZE_INT */
     , (746, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (746, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (746, 5, 4) /* ENCUMB_VAL_INT */
     , (746, 8, 100) /* MASS_INT */
     , (746, 12, 1) /* STACK_SIZE_INT */
     , (746, 14, 100) /* STACK_UNIT_MASS_INT */
     , (746, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (746, 16, 1) /* ITEM_USEABLE_INT */
     , (746, 19, 5) /* VALUE_INT */
     , (746, 93, 1044) /* PHYSICS_STATE_INT */
     , (746, 9007, 32) /* SpellComponent_WeenieType */;

