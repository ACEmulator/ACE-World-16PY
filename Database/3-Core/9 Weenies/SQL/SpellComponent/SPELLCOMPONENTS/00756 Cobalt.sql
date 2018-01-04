/* Weenie - Cobalt (756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (756, 'alchemcobalt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (756, 16, 756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (756, 1, 'Cobalt') /* NAME_STRING */
     , (756, 20, 'Cobalt Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (756, 1, 33555209) /* SETUP_DID */
     , (756, 3, 536870932) /* SOUND_TABLE_DID */
     , (756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (756, 6, 67111919) /* PALETTE_BASE_DID */
     , (756, 7, 268435719) /* CLOTHINGBASE_DID */
     , (756, 8, 100668368) /* ICON_DID */
     , (756, 29, 40) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (756, 9, 0) /* LOCATIONS_INT */
     , (756, 1, 4096) /* ITEM_TYPE_INT */
     , (756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (756, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (756, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (756, 5, 4) /* ENCUMB_VAL_INT */
     , (756, 8, 50) /* MASS_INT */
     , (756, 12, 1) /* STACK_SIZE_INT */
     , (756, 14, 50) /* STACK_UNIT_MASS_INT */
     , (756, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (756, 16, 1) /* ITEM_USEABLE_INT */
     , (756, 19, 5) /* VALUE_INT */
     , (756, 93, 1044) /* PHYSICS_STATE_INT */
     , (756, 9007, 32) /* SpellComponent_WeenieType */;

