/* Weenie - Pyreal Scarab (690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (690, 'scarabpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (690, 16, 690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (690, 1, 'Pyreal Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (690, 1, 33555211) /* SETUP_DID */
     , (690, 3, 536870932) /* SOUND_TABLE_DID */
     , (690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (690, 6, 67111919) /* PALETTE_BASE_DID */
     , (690, 7, 268435721) /* CLOTHINGBASE_DID */
     , (690, 8, 100668392) /* ICON_DID */
     , (690, 29, 6) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (690, 9, 0) /* LOCATIONS_INT */
     , (690, 1, 4096) /* ITEM_TYPE_INT */
     , (690, 11, 100) /* MAX_STACK_SIZE_INT */
     , (690, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (690, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (690, 5, 4) /* ENCUMB_VAL_INT */
     , (690, 8, 100) /* MASS_INT */
     , (690, 12, 1) /* STACK_SIZE_INT */
     , (690, 14, 100) /* STACK_UNIT_MASS_INT */
     , (690, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (690, 16, 1) /* ITEM_USEABLE_INT */
     , (690, 19, 1000) /* VALUE_INT */
     , (690, 150, 103) /* HOOK_PLACEMENT_INT */
     , (690, 151, 2) /* HOOK_TYPE_INT */
     , (690, 93, 1044) /* PHYSICS_STATE_INT */
     , (690, 9007, 32) /* SpellComponent_WeenieType */;

