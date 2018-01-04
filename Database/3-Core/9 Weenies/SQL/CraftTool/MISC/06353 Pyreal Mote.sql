/* Weenie - Pyreal Mote (6353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6353, 'pyrealmote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6353, 18, 6353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6353, 16, 'A mote of pyreal.') /* LONG_DESC_STRING */
     , (6353, 1, 'Pyreal Mote') /* NAME_STRING */
     , (6353, 14, 'Use this with other pyreal motes.') /* USE_STRING */
     , (6353, 15, 'A mote of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6353, 1, 33556406) /* SETUP_DID */
     , (6353, 3, 536870932) /* SOUND_TABLE_DID */
     , (6353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6353, 6, 67111919) /* PALETTE_BASE_DID */
     , (6353, 7, 268435966) /* CLOTHINGBASE_DID */
     , (6353, 8, 100670504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6353, 9, 0) /* LOCATIONS_INT */
     , (6353, 1, 128) /* ITEM_TYPE_INT */
     , (6353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6353, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6353, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (6353, 5, 1) /* ENCUMB_VAL_INT */
     , (6353, 8, 1) /* MASS_INT */
     , (6353, 12, 1) /* STACK_SIZE_INT */
     , (6353, 14, 1) /* STACK_UNIT_MASS_INT */
     , (6353, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (6353, 16, 524296) /* ITEM_USEABLE_INT */
     , (6353, 19, 10) /* VALUE_INT */
     , (6353, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6353, 151, 2) /* HOOK_TYPE_INT */
     , (6353, 93, 1044) /* PHYSICS_STATE_INT */
     , (6353, 94, 128) /* TARGET_TYPE_INT */
     , (6353, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6353, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6353, 22, True) /* INSCRIBABLE_BOOL */
     , (6353, 23, True) /* DESTROY_ON_SELL_BOOL */;

