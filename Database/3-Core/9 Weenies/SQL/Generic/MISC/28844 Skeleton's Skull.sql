/* Weenie - Skeleton's Skull (28844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28844, 'mugrenald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28844, 0, 28844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28844, 1, 'Skeleton''s Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28844, 1, 33555205) /* SETUP_DID */
     , (28844, 3, 536870932) /* SOUND_TABLE_DID */
     , (28844, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28844, 8, 100667504) /* ICON_DID */
     , (28844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28844, 9, 0) /* LOCATIONS_INT */
     , (28844, 1, 128) /* ITEM_TYPE_INT */
     , (28844, 93, 1044) /* PHYSICS_STATE_INT */
     , (28844, 5, 150) /* ENCUMB_VAL_INT */
     , (28844, 16, 1) /* ITEM_USEABLE_INT */
     , (28844, 8, 600) /* MASS_INT */
     , (28844, 19, 10) /* VALUE_INT */
     , (28844, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28844, 151, 11) /* HOOK_TYPE_INT */
     , (28844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28844, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28844, 22, True) /* INSCRIBABLE_BOOL */
     , (28844, 23, True) /* DESTROY_ON_SELL_BOOL */;

