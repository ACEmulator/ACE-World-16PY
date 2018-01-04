/* Weenie - Gold Scarab (687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (687, 'scarabgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (687, 16, 687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (687, 1, 'Gold Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (687, 1, 33555211) /* SETUP_DID */
     , (687, 3, 536870932) /* SOUND_TABLE_DID */
     , (687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (687, 6, 67111919) /* PALETTE_BASE_DID */
     , (687, 7, 268435721) /* CLOTHINGBASE_DID */
     , (687, 8, 100668389) /* ICON_DID */
     , (687, 29, 5) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (687, 9, 0) /* LOCATIONS_INT */
     , (687, 1, 4096) /* ITEM_TYPE_INT */
     , (687, 11, 100) /* MAX_STACK_SIZE_INT */
     , (687, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (687, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (687, 5, 4) /* ENCUMB_VAL_INT */
     , (687, 8, 100) /* MASS_INT */
     , (687, 12, 1) /* STACK_SIZE_INT */
     , (687, 14, 100) /* STACK_UNIT_MASS_INT */
     , (687, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (687, 16, 1) /* ITEM_USEABLE_INT */
     , (687, 19, 500) /* VALUE_INT */
     , (687, 150, 103) /* HOOK_PLACEMENT_INT */
     , (687, 151, 2) /* HOOK_TYPE_INT */
     , (687, 93, 1044) /* PHYSICS_STATE_INT */
     , (687, 9007, 32) /* SpellComponent_WeenieType */;

