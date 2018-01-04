/* Weenie - Ruined Amulet of the Left Hand (15763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15763, 'amuletruinedcreature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15763, 18, 15763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15763, 16, 'An Amulet crafted in pyreal that bears the symbol of creature enchantment. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15763, 1, 'Ruined Amulet of the Left Hand') /* NAME_STRING */
     , (15763, 14, 'This might fit into a setting created for it.') /* USE_STRING */
     , (15763, 15, 'An amulet crafted in pyreal that bears the symbol of creature enchantment.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15763, 1, 33554680) /* SETUP_DID */
     , (15763, 3, 536870932) /* SOUND_TABLE_DID */
     , (15763, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15763, 6, 67111919) /* PALETTE_BASE_DID */
     , (15763, 7, 268436095) /* CLOTHINGBASE_DID */
     , (15763, 8, 100672808) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15763, 9, 0) /* LOCATIONS_INT */
     , (15763, 1, 128) /* ITEM_TYPE_INT */
     , (15763, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15763, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15763, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15763, 5, 10) /* ENCUMB_VAL_INT */
     , (15763, 8, 10) /* MASS_INT */
     , (15763, 12, 1) /* STACK_SIZE_INT */
     , (15763, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15763, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15763, 16, 524296) /* ITEM_USEABLE_INT */
     , (15763, 19, 0) /* VALUE_INT */
     , (15763, 93, 1044) /* PHYSICS_STATE_INT */
     , (15763, 94, 2) /* TARGET_TYPE_INT */
     , (15763, 33, 1) /* BONDED_INT */
     , (15763, 114, 1) /* ATTUNED_INT */
     , (15763, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15763, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15763, 22, True) /* INSCRIBABLE_BOOL */
     , (15763, 23, True) /* DESTROY_ON_SELL_BOOL */;

