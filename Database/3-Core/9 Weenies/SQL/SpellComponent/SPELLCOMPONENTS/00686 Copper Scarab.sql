/* Weenie - Copper Scarab (686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (686, 'scarabcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (686, 16, 686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (686, 1, 'Copper Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (686, 1, 33555211) /* SETUP_DID */
     , (686, 3, 536870932) /* SOUND_TABLE_DID */
     , (686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (686, 6, 67111919) /* PALETTE_BASE_DID */
     , (686, 7, 268435721) /* CLOTHINGBASE_DID */
     , (686, 8, 100668388) /* ICON_DID */
     , (686, 29, 3) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (686, 9, 0) /* LOCATIONS_INT */
     , (686, 1, 4096) /* ITEM_TYPE_INT */
     , (686, 11, 100) /* MAX_STACK_SIZE_INT */
     , (686, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (686, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (686, 5, 4) /* ENCUMB_VAL_INT */
     , (686, 8, 100) /* MASS_INT */
     , (686, 12, 1) /* STACK_SIZE_INT */
     , (686, 14, 100) /* STACK_UNIT_MASS_INT */
     , (686, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (686, 16, 1) /* ITEM_USEABLE_INT */
     , (686, 19, 100) /* VALUE_INT */
     , (686, 150, 103) /* HOOK_PLACEMENT_INT */
     , (686, 151, 2) /* HOOK_TYPE_INT */
     , (686, 93, 1044) /* PHYSICS_STATE_INT */
     , (686, 9007, 32) /* SpellComponent_WeenieType */;

