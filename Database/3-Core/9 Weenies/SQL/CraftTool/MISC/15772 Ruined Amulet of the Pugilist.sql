/* Weenie - Ruined Amulet of the Pugilist (15772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15772, 'amuletruinedunarmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15772, 18, 15772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15772, 16, 'An Amulet crafted in pyreal that bears the symbol of unarmed combat. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15772, 1, 'Ruined Amulet of the Pugilist') /* NAME_STRING */
     , (15772, 14, 'This might fit into a setting created for it.') /* USE_STRING */
     , (15772, 15, 'An amulet crafted in pyreal that bears the symbol of unarmed combat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15772, 1, 33554680) /* SETUP_DID */
     , (15772, 3, 536870932) /* SOUND_TABLE_DID */
     , (15772, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15772, 6, 67111919) /* PALETTE_BASE_DID */
     , (15772, 7, 268436095) /* CLOTHINGBASE_DID */
     , (15772, 8, 100672814) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15772, 9, 0) /* LOCATIONS_INT */
     , (15772, 1, 128) /* ITEM_TYPE_INT */
     , (15772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15772, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15772, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15772, 5, 10) /* ENCUMB_VAL_INT */
     , (15772, 8, 10) /* MASS_INT */
     , (15772, 12, 1) /* STACK_SIZE_INT */
     , (15772, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15772, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15772, 16, 524296) /* ITEM_USEABLE_INT */
     , (15772, 19, 0) /* VALUE_INT */
     , (15772, 93, 1044) /* PHYSICS_STATE_INT */
     , (15772, 94, 2) /* TARGET_TYPE_INT */
     , (15772, 33, 1) /* BONDED_INT */
     , (15772, 114, 1) /* ATTUNED_INT */
     , (15772, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15772, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15772, 22, True) /* INSCRIBABLE_BOOL */
     , (15772, 23, True) /* DESTROY_ON_SELL_BOOL */;

