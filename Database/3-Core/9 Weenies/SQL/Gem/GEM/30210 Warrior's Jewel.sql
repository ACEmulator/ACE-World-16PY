/* Weenie - Warrior's Jewel (30210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30210, 'gemrarevolatilehealthregeneration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30210, 0, 30210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30210, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30210, 1, 'Warrior''s Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30210, 1, 33554809) /* SETUP_DID */
     , (30210, 3, 536870932) /* SOUND_TABLE_DID */
     , (30210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30210, 6, 67111919) /* PALETTE_BASE_DID */
     , (30210, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30210, 8, 100674739) /* ICON_DID */
     , (30210, 28, 3731) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30210, 9, 0) /* LOCATIONS_INT */
     , (30210, 1, 2048) /* ITEM_TYPE_INT */
     , (30210, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30210, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30210, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30210, 5, 5) /* ENCUMB_VAL_INT */
     , (30210, 8, 5) /* MASS_INT */
     , (30210, 12, 1) /* STACK_SIZE_INT */
     , (30210, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30210, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30210, 16, 8) /* ITEM_USEABLE_INT */
     , (30210, 18, 1) /* UI_EFFECTS_INT */
     , (30210, 19, 0) /* VALUE_INT */
     , (30210, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30210, 151, 11) /* HOOK_TYPE_INT */
     , (30210, 93, 1044) /* PHYSICS_STATE_INT */
     , (30210, 94, 16) /* TARGET_TYPE_INT */
     , (30210, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30210, 22, True) /* INSCRIBABLE_BOOL */;

