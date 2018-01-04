/* Weenie - Burun Ruuk Head (28887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28887, 'headburunruuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28887, 18, 28887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28887, 1, 'Burun Ruuk Head') /* NAME_STRING */
     , (28887, 15, 'A slimy, gore-encrusted Burun Ruuk head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28887, 1, 33558994) /* SETUP_DID */
     , (28887, 3, 536870932) /* SOUND_TABLE_DID */
     , (28887, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28887, 8, 100677081) /* ICON_DID */
     , (28887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28887, 9, 0) /* LOCATIONS_INT */
     , (28887, 1, 128) /* ITEM_TYPE_INT */
     , (28887, 93, 1044) /* PHYSICS_STATE_INT */
     , (28887, 5, 200) /* ENCUMB_VAL_INT */
     , (28887, 16, 1) /* ITEM_USEABLE_INT */
     , (28887, 8, 600) /* MASS_INT */
     , (28887, 19, 0) /* VALUE_INT */
     , (28887, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28887, 151, 2) /* HOOK_TYPE_INT */
     , (28887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28887, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28887, 22, True) /* INSCRIBABLE_BOOL */
     , (28887, 23, True) /* DESTROY_ON_SELL_BOOL */;

