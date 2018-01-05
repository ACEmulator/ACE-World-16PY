/* Weenie - Gem Template (31000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31000, 'gemactdpurchaserewardarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (31000, 0, 31000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31000, 16, 'A lovely template for a magical gem. Stacks to 25.') /* LONG_DESC_STRING */
     , (31000, 1, 'Gem Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31000, 1, 33554809) /* SETUP_DID */
     , (31000, 3, 536870932) /* SOUND_TABLE_DID */
     , (31000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31000, 6, 67111919) /* PALETTE_BASE_DID */
     , (31000, 7, 268435723) /* CLOTHINGBASE_DID */
     , (31000, 8, 100674739) /* ICON_DID */
     , (31000, 28, 678) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 9, 0) /* LOCATIONS_INT */
     , (31000, 1, 2048) /* ITEM_TYPE_INT */
     , (31000, 11, 25) /* MAX_STACK_SIZE_INT */
     , (31000, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (31000, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (31000, 5, 5) /* ENCUMB_VAL_INT */
     , (31000, 8, 5) /* MASS_INT */
     , (31000, 12, 1) /* STACK_SIZE_INT */
     , (31000, 14, 5) /* STACK_UNIT_MASS_INT */
     , (31000, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (31000, 16, 8) /* ITEM_USEABLE_INT */
     , (31000, 18, 1) /* UI_EFFECTS_INT */
     , (31000, 19, 5) /* VALUE_INT */
     , (31000, 150, 103) /* HOOK_PLACEMENT_INT */
     , (31000, 151, 11) /* HOOK_TYPE_INT */
     , (31000, 93, 1044) /* PHYSICS_STATE_INT */
     , (31000, 94, 16) /* TARGET_TYPE_INT */
     , (31000, 9007, 38) /* Gem_WeenieType */;

