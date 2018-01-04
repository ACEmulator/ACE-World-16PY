/* Weenie - Palenqual's Totem of the Vortex (11459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11459, 'totemtripletav-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11459, 18, 11459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11459, 16, 'A triple totem representing three of the animas found on Palenqual. ') /* LONG_DESC_STRING */
     , (11459, 1, 'Palenqual''s Totem of the Vortex') /* NAME_STRING */
     , (11459, 14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* USE_STRING */
     , (11459, 15, 'An Aun triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11459, 1, 33557273) /* SETUP_DID */
     , (11459, 3, 536870932) /* SOUND_TABLE_DID */
     , (11459, 8, 100672025) /* ICON_DID */
     , (11459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11459, 9, 0) /* LOCATIONS_INT */
     , (11459, 1, 128) /* ITEM_TYPE_INT */
     , (11459, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (11459, 5, 300) /* ENCUMB_VAL_INT */
     , (11459, 8, 10) /* MASS_INT */
     , (11459, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11459, 12, 1) /* STACK_SIZE_INT */
     , (11459, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11459, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11459, 16, 524296) /* ITEM_USEABLE_INT */
     , (11459, 19, 0) /* VALUE_INT */
     , (11459, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11459, 151, 11) /* HOOK_TYPE_INT */
     , (11459, 93, 1044) /* PHYSICS_STATE_INT */
     , (11459, 94, 33025) /* TARGET_TYPE_INT */
     , (11459, 33, 0) /* BONDED_INT */
     , (11459, 114, 0) /* ATTUNED_INT */
     , (11459, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11459, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11459, 69, False) /* IS_SELLABLE_BOOL */
     , (11459, 22, True) /* INSCRIBABLE_BOOL */
     , (11459, 23, True) /* DESTROY_ON_SELL_BOOL */;

