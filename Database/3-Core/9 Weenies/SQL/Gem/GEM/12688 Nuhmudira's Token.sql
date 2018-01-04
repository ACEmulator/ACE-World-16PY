/* Weenie - Nuhmudira's Token (12688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12688, 'tokennuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12688, 18, 12688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12688, 1, 'Nuhmudira''s Token') /* NAME_STRING */
     , (12688, 15, 'A token from Nuhmudira to be given either to an Arcanum Agent for a Writ of Refuge or an Arcanum Envoy for access to items for your home.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12688, 1, 33557280) /* SETUP_DID */
     , (12688, 3, 536870932) /* SOUND_TABLE_DID */
     , (12688, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12688, 6, 67111092) /* PALETTE_BASE_DID */
     , (12688, 7, 268436298) /* CLOTHINGBASE_DID */
     , (12688, 8, 100672348) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12688, 9, 0) /* LOCATIONS_INT */
     , (12688, 1, 2048) /* ITEM_TYPE_INT */
     , (12688, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (12688, 5, 5) /* ENCUMB_VAL_INT */
     , (12688, 8, 5) /* MASS_INT */
     , (12688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12688, 12, 1) /* STACK_SIZE_INT */
     , (12688, 14, 5) /* STACK_UNIT_MASS_INT */
     , (12688, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12688, 16, 1) /* ITEM_USEABLE_INT */
     , (12688, 19, 0) /* VALUE_INT */
     , (12688, 93, 1044) /* PHYSICS_STATE_INT */
     , (12688, 33, 1) /* BONDED_INT */
     , (12688, 114, 1) /* ATTUNED_INT */
     , (12688, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12688, 22, True) /* INSCRIBABLE_BOOL */;

