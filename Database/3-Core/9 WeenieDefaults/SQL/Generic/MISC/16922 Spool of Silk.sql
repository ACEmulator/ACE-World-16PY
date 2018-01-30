/* Weenie - Spool of Silk (16922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16922, 'silkspool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16922, 0, 16922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16922, 1, 'Spool of Silk') /* NAME_STRING */
     , (16922, 15, 'A spool of fine silk thread.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16922, 1, 33557711) /* SETUP_DID */
     , (16922, 3, 536870932) /* SOUND_TABLE_DID */
     , (16922, 8, 100672977) /* ICON_DID */
     , (16922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16922, 1, 128) /* ITEM_TYPE_INT */
     , (16922, 93, 1044) /* PHYSICS_STATE_INT */
     , (16922, 5, 50) /* ENCUMB_VAL_INT */
     , (16922, 16, 1) /* ITEM_USEABLE_INT */
     , (16922, 8, 50) /* MASS_INT */
     , (16922, 19, 300) /* VALUE_INT */
     , (16922, 150, 103) /* HOOK_PLACEMENT_INT */
     , (16922, 151, 3) /* HOOK_TYPE_INT */
     , (16922, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16922, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16922, 22, True) /* INSCRIBABLE_BOOL */
     , (16922, 23, True) /* DESTROY_ON_SELL_BOOL */;

