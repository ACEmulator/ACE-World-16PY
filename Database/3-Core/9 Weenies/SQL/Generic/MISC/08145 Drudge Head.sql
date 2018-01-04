/* Weenie - Drudge Head (8145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8145, 'drudgehead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8145, 18, 8145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8145, 16, 'A stinking, smelling, decapitated Drudge head.') /* LONG_DESC_STRING */
     , (8145, 1, 'Drudge Head') /* NAME_STRING */
     , (8145, 15, 'A foul smelling Drudge Head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8145, 1, 33556823) /* SETUP_DID */
     , (8145, 3, 536870932) /* SOUND_TABLE_DID */
     , (8145, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8145, 8, 100671030) /* ICON_DID */
     , (8145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8145, 9, 0) /* LOCATIONS_INT */
     , (8145, 1, 128) /* ITEM_TYPE_INT */
     , (8145, 93, 1044) /* PHYSICS_STATE_INT */
     , (8145, 5, 200) /* ENCUMB_VAL_INT */
     , (8145, 16, 1) /* ITEM_USEABLE_INT */
     , (8145, 8, 600) /* MASS_INT */
     , (8145, 19, 0) /* VALUE_INT */
     , (8145, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8145, 151, 9) /* HOOK_TYPE_INT */
     , (8145, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8145, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8145, 22, True) /* INSCRIBABLE_BOOL */
     , (8145, 23, True) /* DESTROY_ON_SELL_BOOL */;

