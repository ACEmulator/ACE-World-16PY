/* Weenie - Mu-miyah Body with one Leg (22041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22041, 'torsolegmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22041, 0, 22041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22041, 1, 'Mu-miyah Body with one Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22041, 1, 33558023) /* SETUP_DID */
     , (22041, 3, 536870932) /* SOUND_TABLE_DID */
     , (22041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22041, 6, 67108990) /* PALETTE_BASE_DID */
     , (22041, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22041, 8, 100673689) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22041, 9, 0) /* LOCATIONS_INT */
     , (22041, 1, 128) /* ITEM_TYPE_INT */
     , (22041, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22041, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22041, 13, 1400) /* STACK_UNIT_ENCUMB_INT */
     , (22041, 5, 1400) /* ENCUMB_VAL_INT */
     , (22041, 8, 800) /* MASS_INT */
     , (22041, 12, 1) /* STACK_SIZE_INT */
     , (22041, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22041, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22041, 16, 1) /* ITEM_USEABLE_INT */
     , (22041, 19, 0) /* VALUE_INT */
     , (22041, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22041, 151, 2) /* HOOK_TYPE_INT */
     , (22041, 93, 1044) /* PHYSICS_STATE_INT */
     , (22041, 33, 0) /* BONDED_INT */
     , (22041, 114, 0) /* ATTUNED_INT */
     , (22041, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22041, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22041, 69, False) /* IS_SELLABLE_BOOL */
     , (22041, 22, True) /* INSCRIBABLE_BOOL */
     , (22041, 23, False) /* DESTROY_ON_SELL_BOOL */;

