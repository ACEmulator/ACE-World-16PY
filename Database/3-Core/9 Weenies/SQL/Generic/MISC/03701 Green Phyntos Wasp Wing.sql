/* Weenie - Green Phyntos Wasp Wing (3701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3701, 'waspwinggreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3701, 18, 3701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3701, 1, 'Green Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3701, 1, 33558524) /* SETUP_DID */
     , (3701, 3, 536870932) /* SOUND_TABLE_DID */
     , (3701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3701, 6, 67109312) /* PALETTE_BASE_DID */
     , (3701, 7, 268435546) /* CLOTHINGBASE_DID */
     , (3701, 8, 100670060) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3701, 9, 0) /* LOCATIONS_INT */
     , (3701, 1, 128) /* ITEM_TYPE_INT */
     , (3701, 19, 5) /* VALUE_INT */
     , (3701, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3701, 5, 25) /* ENCUMB_VAL_INT */
     , (3701, 16, 1) /* ITEM_USEABLE_INT */
     , (3701, 8, 10) /* MASS_INT */
     , (3701, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3701, 151, 2) /* HOOK_TYPE_INT */
     , (3701, 93, 1044) /* PHYSICS_STATE_INT */
     , (3701, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3701, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3701, 22, True) /* INSCRIBABLE_BOOL */
     , (3701, 23, True) /* DESTROY_ON_SELL_BOOL */;

