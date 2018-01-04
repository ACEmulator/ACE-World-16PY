/* Weenie - Stibnite (761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (761, 'alchemstibnite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (761, 16, 761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (761, 1, 'Stibnite') /* NAME_STRING */
     , (761, 20, 'Stibnite Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (761, 1, 33555209) /* SETUP_DID */
     , (761, 3, 536870932) /* SOUND_TABLE_DID */
     , (761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (761, 6, 67111919) /* PALETTE_BASE_DID */
     , (761, 7, 268435719) /* CLOTHINGBASE_DID */
     , (761, 8, 100669700) /* ICON_DID */
     , (761, 29, 45) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (761, 9, 0) /* LOCATIONS_INT */
     , (761, 1, 4096) /* ITEM_TYPE_INT */
     , (761, 11, 100) /* MAX_STACK_SIZE_INT */
     , (761, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (761, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (761, 5, 4) /* ENCUMB_VAL_INT */
     , (761, 8, 50) /* MASS_INT */
     , (761, 12, 1) /* STACK_SIZE_INT */
     , (761, 14, 50) /* STACK_UNIT_MASS_INT */
     , (761, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (761, 16, 1) /* ITEM_USEABLE_INT */
     , (761, 19, 5) /* VALUE_INT */
     , (761, 93, 1044) /* PHYSICS_STATE_INT */
     , (761, 9007, 32) /* SpellComponent_WeenieType */;

