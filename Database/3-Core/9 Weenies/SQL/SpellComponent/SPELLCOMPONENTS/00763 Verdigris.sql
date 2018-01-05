/* Weenie - Verdigris (763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (763, 'alchemverdigris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (763, 0, 763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (763, 1, 'Verdigris') /* NAME_STRING */
     , (763, 20, 'Verdigris Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (763, 1, 33555209) /* SETUP_DID */
     , (763, 3, 536870932) /* SOUND_TABLE_DID */
     , (763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (763, 6, 67111919) /* PALETTE_BASE_DID */
     , (763, 7, 268435719) /* CLOTHINGBASE_DID */
     , (763, 8, 100668369) /* ICON_DID */
     , (763, 29, 47) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (763, 9, 0) /* LOCATIONS_INT */
     , (763, 1, 4096) /* ITEM_TYPE_INT */
     , (763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (763, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (763, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (763, 5, 4) /* ENCUMB_VAL_INT */
     , (763, 8, 50) /* MASS_INT */
     , (763, 12, 1) /* STACK_SIZE_INT */
     , (763, 14, 50) /* STACK_UNIT_MASS_INT */
     , (763, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (763, 16, 1) /* ITEM_USEABLE_INT */
     , (763, 19, 5) /* VALUE_INT */
     , (763, 93, 1044) /* PHYSICS_STATE_INT */
     , (763, 9007, 32) /* SpellComponent_WeenieType */;

