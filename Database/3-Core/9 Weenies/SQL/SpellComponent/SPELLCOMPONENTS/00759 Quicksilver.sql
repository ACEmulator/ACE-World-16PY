/* Weenie - Quicksilver (759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (759, 'alchemquicksilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (759, 16, 759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (759, 1, 'Quicksilver') /* NAME_STRING */
     , (759, 20, 'Quicksilver Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (759, 1, 33555209) /* SETUP_DID */
     , (759, 3, 536870932) /* SOUND_TABLE_DID */
     , (759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (759, 6, 67111919) /* PALETTE_BASE_DID */
     , (759, 7, 268435719) /* CLOTHINGBASE_DID */
     , (759, 8, 100668370) /* ICON_DID */
     , (759, 29, 43) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (759, 9, 0) /* LOCATIONS_INT */
     , (759, 1, 4096) /* ITEM_TYPE_INT */
     , (759, 11, 100) /* MAX_STACK_SIZE_INT */
     , (759, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (759, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (759, 5, 4) /* ENCUMB_VAL_INT */
     , (759, 8, 50) /* MASS_INT */
     , (759, 12, 1) /* STACK_SIZE_INT */
     , (759, 14, 50) /* STACK_UNIT_MASS_INT */
     , (759, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (759, 16, 1) /* ITEM_USEABLE_INT */
     , (759, 19, 5) /* VALUE_INT */
     , (759, 93, 1044) /* PHYSICS_STATE_INT */
     , (759, 9007, 32) /* SpellComponent_WeenieType */;

