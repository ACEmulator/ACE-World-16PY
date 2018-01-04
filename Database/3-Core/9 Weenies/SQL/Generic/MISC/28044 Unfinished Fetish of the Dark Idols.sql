/* Weenie - Unfinished Fetish of the Dark Idols (28044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28044, 'idoldarkhermit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28044, 18, 28044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28044, 16, 'An unfinished magical fetish.  Although both idols have been attached to the braided cord, you can tell something is still not right.') /* LONG_DESC_STRING */
     , (28044, 1, 'Unfinished Fetish of the Dark Idols') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28044, 1, 33558778) /* SETUP_DID */
     , (28044, 3, 536870932) /* SOUND_TABLE_DID */
     , (28044, 8, 100676571) /* ICON_DID */
     , (28044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28044, 9, 0) /* LOCATIONS_INT */
     , (28044, 1, 128) /* ITEM_TYPE_INT */
     , (28044, 93, 1044) /* PHYSICS_STATE_INT */
     , (28044, 5, 700) /* ENCUMB_VAL_INT */
     , (28044, 8, 700) /* MASS_INT */
     , (28044, 19, 1) /* VALUE_INT */
     , (28044, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28044, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28044, 69, False) /* IS_SELLABLE_BOOL */
     , (28044, 22, True) /* INSCRIBABLE_BOOL */
     , (28044, 23, True) /* DESTROY_ON_SELL_BOOL */;

