/* Weenie - Fishing Rod (Beginner) (23308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23308, 'fishingrod1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23308, 18, 23308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23308, 1, 'Fishing Rod (Beginner)') /* NAME_STRING */
     , (23308, 14, 'Weild the fishing rod and use a fishing hole to catch fish.') /* USE_STRING */
     , (23308, 15, 'A rod used to catch fish from fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23308, 1, 33554749) /* SETUP_DID */
     , (23308, 3, 536870932) /* SOUND_TABLE_DID */
     , (23308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23308, 6, 67111919) /* PALETTE_BASE_DID */
     , (23308, 7, 268435795) /* CLOTHINGBASE_DID */
     , (23308, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23308, 9, 16777216) /* LOCATIONS_INT */
     , (23308, 1, 128) /* ITEM_TYPE_INT */
     , (23308, 19, 2000) /* VALUE_INT */
     , (23308, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23308, 5, 100) /* ENCUMB_VAL_INT */
     , (23308, 16, 1) /* ITEM_USEABLE_INT */
     , (23308, 8, 100) /* MASS_INT */
     , (23308, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23308, 151, 2) /* HOOK_TYPE_INT */
     , (23308, 93, 1044) /* PHYSICS_STATE_INT */
     , (23308, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23308, 22, True) /* INSCRIBABLE_BOOL */;

