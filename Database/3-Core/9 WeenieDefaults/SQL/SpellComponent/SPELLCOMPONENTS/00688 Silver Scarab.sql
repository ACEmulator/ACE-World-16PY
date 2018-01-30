/* Weenie - Silver Scarab (688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (688, 'scarabsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (688, 0, 688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (688, 1, 'Silver Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (688, 1, 33555211) /* SETUP_DID */
     , (688, 3, 536870932) /* SOUND_TABLE_DID */
     , (688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (688, 6, 67111919) /* PALETTE_BASE_DID */
     , (688, 7, 268435721) /* CLOTHINGBASE_DID */
     , (688, 8, 100668393) /* ICON_DID */
     , (688, 29, 4) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (688, 9, 0) /* LOCATIONS_INT */
     , (688, 1, 4096) /* ITEM_TYPE_INT */
     , (688, 11, 100) /* MAX_STACK_SIZE_INT */
     , (688, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (688, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (688, 5, 4) /* ENCUMB_VAL_INT */
     , (688, 8, 100) /* MASS_INT */
     , (688, 12, 1) /* STACK_SIZE_INT */
     , (688, 14, 100) /* STACK_UNIT_MASS_INT */
     , (688, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (688, 16, 1) /* ITEM_USEABLE_INT */
     , (688, 19, 250) /* VALUE_INT */
     , (688, 150, 103) /* HOOK_PLACEMENT_INT */
     , (688, 151, 2) /* HOOK_TYPE_INT */
     , (688, 93, 1044) /* PHYSICS_STATE_INT */
     , (688, 9007, 32) /* SpellComponent_WeenieType */;

