/* Weenie - Iron Scarab (689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (689, 'scarabiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (689, 0, 689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (689, 1, 'Iron Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (689, 1, 33555211) /* SETUP_DID */
     , (689, 3, 536870932) /* SOUND_TABLE_DID */
     , (689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (689, 6, 67111919) /* PALETTE_BASE_DID */
     , (689, 7, 268435721) /* CLOTHINGBASE_DID */
     , (689, 8, 100668390) /* ICON_DID */
     , (689, 29, 2) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (689, 9, 0) /* LOCATIONS_INT */
     , (689, 1, 4096) /* ITEM_TYPE_INT */
     , (689, 11, 100) /* MAX_STACK_SIZE_INT */
     , (689, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (689, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (689, 5, 4) /* ENCUMB_VAL_INT */
     , (689, 8, 100) /* MASS_INT */
     , (689, 12, 1) /* STACK_SIZE_INT */
     , (689, 14, 100) /* STACK_UNIT_MASS_INT */
     , (689, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (689, 16, 1) /* ITEM_USEABLE_INT */
     , (689, 19, 50) /* VALUE_INT */
     , (689, 150, 103) /* HOOK_PLACEMENT_INT */
     , (689, 151, 2) /* HOOK_TYPE_INT */
     , (689, 93, 1044) /* PHYSICS_STATE_INT */
     , (689, 9007, 32) /* SpellComponent_WeenieType */;

