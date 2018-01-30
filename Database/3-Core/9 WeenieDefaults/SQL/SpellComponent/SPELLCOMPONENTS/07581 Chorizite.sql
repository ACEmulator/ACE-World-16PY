/* Weenie - Chorizite (7581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7581, 'alchemchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7581, 0, 7581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7581, 1, 'Chorizite') /* NAME_STRING */
     , (7581, 20, 'Chorizite Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7581, 1, 33555209) /* SETUP_DID */
     , (7581, 3, 536870932) /* SOUND_TABLE_DID */
     , (7581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7581, 6, 67111919) /* PALETTE_BASE_DID */
     , (7581, 7, 268435719) /* CLOTHINGBASE_DID */
     , (7581, 8, 100670735) /* ICON_DID */
     , (7581, 29, 111) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7581, 9, 0) /* LOCATIONS_INT */
     , (7581, 1, 4096) /* ITEM_TYPE_INT */
     , (7581, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7581, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (7581, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (7581, 5, 4) /* ENCUMB_VAL_INT */
     , (7581, 8, 50) /* MASS_INT */
     , (7581, 12, 1) /* STACK_SIZE_INT */
     , (7581, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7581, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (7581, 16, 1) /* ITEM_USEABLE_INT */
     , (7581, 19, 5) /* VALUE_INT */
     , (7581, 93, 1044) /* PHYSICS_STATE_INT */
     , (7581, 9007, 32) /* SpellComponent_WeenieType */;

