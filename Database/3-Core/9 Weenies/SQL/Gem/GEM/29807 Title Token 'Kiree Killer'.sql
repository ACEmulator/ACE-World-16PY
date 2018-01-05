/* Weenie - Title Token 'Kiree Killer' (29807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29807, 'tokenkireekiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29807, 0, 29807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29807, 1, 'Title Token ''Kiree Killer''') /* NAME_STRING */
     , (29807, 15, 'You may turn this token in to Guard Fassel in Cragstone to change your title to ''Kiree Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29807, 1, 33557280) /* SETUP_DID */
     , (29807, 3, 536870932) /* SOUND_TABLE_DID */
     , (29807, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29807, 6, 67111092) /* PALETTE_BASE_DID */
     , (29807, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29807, 8, 100677158) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29807, 9, 0) /* LOCATIONS_INT */
     , (29807, 1, 2048) /* ITEM_TYPE_INT */
     , (29807, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29807, 5, 10) /* ENCUMB_VAL_INT */
     , (29807, 8, 10) /* MASS_INT */
     , (29807, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29807, 12, 1) /* STACK_SIZE_INT */
     , (29807, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29807, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29807, 16, 1) /* ITEM_USEABLE_INT */
     , (29807, 19, 0) /* VALUE_INT */
     , (29807, 93, 1044) /* PHYSICS_STATE_INT */
     , (29807, 33, 1) /* BONDED_INT */
     , (29807, 114, 1) /* ATTUNED_INT */
     , (29807, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29807, 22, True) /* INSCRIBABLE_BOOL */;

