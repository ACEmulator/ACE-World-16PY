/* Weenie - Cinnabar (755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (755, 'alchemcinnabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (755, 0, 755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (755, 1, 'Cinnabar') /* NAME_STRING */
     , (755, 20, 'Cinnabar Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (755, 1, 33555209) /* SETUP_DID */
     , (755, 3, 536870932) /* SOUND_TABLE_DID */
     , (755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (755, 6, 67111919) /* PALETTE_BASE_DID */
     , (755, 7, 268435719) /* CLOTHINGBASE_DID */
     , (755, 8, 100668373) /* ICON_DID */
     , (755, 29, 39) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (755, 9, 0) /* LOCATIONS_INT */
     , (755, 1, 4096) /* ITEM_TYPE_INT */
     , (755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (755, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (755, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (755, 5, 4) /* ENCUMB_VAL_INT */
     , (755, 8, 50) /* MASS_INT */
     , (755, 12, 1) /* STACK_SIZE_INT */
     , (755, 14, 50) /* STACK_UNIT_MASS_INT */
     , (755, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (755, 16, 1) /* ITEM_USEABLE_INT */
     , (755, 19, 5) /* VALUE_INT */
     , (755, 93, 1044) /* PHYSICS_STATE_INT */
     , (755, 9007, 32) /* SpellComponent_WeenieType */;

