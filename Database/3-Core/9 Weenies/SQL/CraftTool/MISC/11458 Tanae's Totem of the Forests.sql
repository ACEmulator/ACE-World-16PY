/* Weenie - Tanae's Totem of the Forests (11458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11458, 'totemtripletanaepure-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11458, 18, 11458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11458, 16, 'A triple totem representing Tanae, the anima of Palenqual''s forests.') /* LONG_DESC_STRING */
     , (11458, 1, 'Tanae''s Totem of the Forests') /* NAME_STRING */
     , (11458, 14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* USE_STRING */
     , (11458, 15, 'An Aun triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11458, 1, 33557272) /* SETUP_DID */
     , (11458, 3, 536870932) /* SOUND_TABLE_DID */
     , (11458, 8, 100672023) /* ICON_DID */
     , (11458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11458, 9, 0) /* LOCATIONS_INT */
     , (11458, 1, 128) /* ITEM_TYPE_INT */
     , (11458, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (11458, 5, 300) /* ENCUMB_VAL_INT */
     , (11458, 8, 10) /* MASS_INT */
     , (11458, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11458, 12, 1) /* STACK_SIZE_INT */
     , (11458, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11458, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11458, 16, 524296) /* ITEM_USEABLE_INT */
     , (11458, 19, 0) /* VALUE_INT */
     , (11458, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11458, 151, 11) /* HOOK_TYPE_INT */
     , (11458, 93, 1044) /* PHYSICS_STATE_INT */
     , (11458, 94, 33025) /* TARGET_TYPE_INT */
     , (11458, 33, 0) /* BONDED_INT */
     , (11458, 114, 0) /* ATTUNED_INT */
     , (11458, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11458, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11458, 69, False) /* IS_SELLABLE_BOOL */
     , (11458, 22, True) /* INSCRIBABLE_BOOL */
     , (11458, 23, True) /* DESTROY_ON_SELL_BOOL */;

