/* Weenie - Title Token 'Broodu Killer' (29803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29803, 'tokenbroodukiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29803, 18, 29803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29803, 1, 'Title Token ''Broodu Killer''') /* NAME_STRING */
     , (29803, 15, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Broodu Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29803, 1, 33557280) /* SETUP_DID */
     , (29803, 3, 536870932) /* SOUND_TABLE_DID */
     , (29803, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29803, 6, 67111092) /* PALETTE_BASE_DID */
     , (29803, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29803, 8, 100677161) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29803, 9, 0) /* LOCATIONS_INT */
     , (29803, 1, 2048) /* ITEM_TYPE_INT */
     , (29803, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29803, 5, 10) /* ENCUMB_VAL_INT */
     , (29803, 8, 10) /* MASS_INT */
     , (29803, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29803, 12, 1) /* STACK_SIZE_INT */
     , (29803, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29803, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29803, 16, 1) /* ITEM_USEABLE_INT */
     , (29803, 19, 0) /* VALUE_INT */
     , (29803, 93, 1044) /* PHYSICS_STATE_INT */
     , (29803, 33, 1) /* BONDED_INT */
     , (29803, 114, 1) /* ATTUNED_INT */
     , (29803, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29803, 22, True) /* INSCRIBABLE_BOOL */;

