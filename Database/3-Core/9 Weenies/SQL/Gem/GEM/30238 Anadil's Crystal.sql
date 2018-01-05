/* Weenie - Anadil's Crystal (30238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30238, 'gemrarevolatilestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30238, 0, 30238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30238, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30238, 1, 'Anadil''s Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30238, 1, 33554809) /* SETUP_DID */
     , (30238, 3, 536870932) /* SOUND_TABLE_DID */
     , (30238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30238, 6, 67111919) /* PALETTE_BASE_DID */
     , (30238, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30238, 8, 100674739) /* ICON_DID */
     , (30238, 28, 3737) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30238, 9, 0) /* LOCATIONS_INT */
     , (30238, 1, 2048) /* ITEM_TYPE_INT */
     , (30238, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30238, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30238, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30238, 5, 5) /* ENCUMB_VAL_INT */
     , (30238, 8, 5) /* MASS_INT */
     , (30238, 12, 1) /* STACK_SIZE_INT */
     , (30238, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30238, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30238, 16, 8) /* ITEM_USEABLE_INT */
     , (30238, 18, 1) /* UI_EFFECTS_INT */
     , (30238, 19, 0) /* VALUE_INT */
     , (30238, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30238, 151, 11) /* HOOK_TYPE_INT */
     , (30238, 93, 1044) /* PHYSICS_STATE_INT */
     , (30238, 94, 16) /* TARGET_TYPE_INT */
     , (30238, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30238, 22, True) /* INSCRIBABLE_BOOL */;

