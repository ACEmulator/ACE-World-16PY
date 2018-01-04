/* Weenie - Title Token 'Keerik Killer' (29805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29805, 'tokenkeerikkiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29805, 18, 29805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29805, 1, 'Title Token ''Keerik Killer''') /* NAME_STRING */
     , (29805, 15, 'You may turn this token in to Guard Sorchia in Cragstone to change your title to ''Keerik Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29805, 1, 33557280) /* SETUP_DID */
     , (29805, 3, 536870932) /* SOUND_TABLE_DID */
     , (29805, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29805, 6, 67111092) /* PALETTE_BASE_DID */
     , (29805, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29805, 8, 100677159) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29805, 9, 0) /* LOCATIONS_INT */
     , (29805, 1, 2048) /* ITEM_TYPE_INT */
     , (29805, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29805, 5, 10) /* ENCUMB_VAL_INT */
     , (29805, 8, 10) /* MASS_INT */
     , (29805, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29805, 12, 1) /* STACK_SIZE_INT */
     , (29805, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29805, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29805, 16, 1) /* ITEM_USEABLE_INT */
     , (29805, 19, 0) /* VALUE_INT */
     , (29805, 93, 1044) /* PHYSICS_STATE_INT */
     , (29805, 33, 1) /* BONDED_INT */
     , (29805, 114, 1) /* ATTUNED_INT */
     , (29805, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29805, 22, True) /* INSCRIBABLE_BOOL */;

