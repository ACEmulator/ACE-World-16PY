/* Weenie - Lead Scarab (691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (691, 'scarablead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (691, 0, 691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (691, 1, 'Lead Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (691, 1, 33555211) /* SETUP_DID */
     , (691, 3, 536870932) /* SOUND_TABLE_DID */
     , (691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (691, 6, 67111919) /* PALETTE_BASE_DID */
     , (691, 7, 268435721) /* CLOTHINGBASE_DID */
     , (691, 8, 100668391) /* ICON_DID */
     , (691, 29, 1) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (691, 9, 0) /* LOCATIONS_INT */
     , (691, 1, 4096) /* ITEM_TYPE_INT */
     , (691, 11, 100) /* MAX_STACK_SIZE_INT */
     , (691, 3, 79) /* PALETTE_TEMPLATE_INT */
     , (691, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (691, 5, 4) /* ENCUMB_VAL_INT */
     , (691, 8, 100) /* MASS_INT */
     , (691, 12, 1) /* STACK_SIZE_INT */
     , (691, 14, 100) /* STACK_UNIT_MASS_INT */
     , (691, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (691, 16, 1) /* ITEM_USEABLE_INT */
     , (691, 19, 10) /* VALUE_INT */
     , (691, 150, 103) /* HOOK_PLACEMENT_INT */
     , (691, 151, 2) /* HOOK_TYPE_INT */
     , (691, 93, 1044) /* PHYSICS_STATE_INT */
     , (691, 9007, 32) /* SpellComponent_WeenieType */;

