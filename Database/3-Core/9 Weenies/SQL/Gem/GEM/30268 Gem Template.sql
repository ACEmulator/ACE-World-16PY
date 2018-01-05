/* Weenie - Gem Template (30268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30268, 'gemportalsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30268, 0, 30268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30268, 16, 'A lovely template for a magical gem. Stacks to 25.') /* LONG_DESC_STRING */
     , (30268, 1, 'Gem Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30268, 1, 33554809) /* SETUP_DID */
     , (30268, 3, 536870932) /* SOUND_TABLE_DID */
     , (30268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30268, 6, 67111919) /* PALETTE_BASE_DID */
     , (30268, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30268, 8, 100674739) /* ICON_DID */
     , (30268, 28, 678) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30268, 9, 0) /* LOCATIONS_INT */
     , (30268, 1, 2048) /* ITEM_TYPE_INT */
     , (30268, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30268, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30268, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30268, 5, 5) /* ENCUMB_VAL_INT */
     , (30268, 8, 5) /* MASS_INT */
     , (30268, 12, 1) /* STACK_SIZE_INT */
     , (30268, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30268, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (30268, 16, 8) /* ITEM_USEABLE_INT */
     , (30268, 18, 1) /* UI_EFFECTS_INT */
     , (30268, 19, 5) /* VALUE_INT */
     , (30268, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30268, 151, 11) /* HOOK_TYPE_INT */
     , (30268, 93, 1044) /* PHYSICS_STATE_INT */
     , (30268, 94, 16) /* TARGET_TYPE_INT */
     , (30268, 9007, 38) /* Gem_WeenieType */;

