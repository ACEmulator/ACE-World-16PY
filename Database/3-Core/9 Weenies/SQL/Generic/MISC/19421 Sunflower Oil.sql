/* Weenie - Sunflower Oil (19421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19421, 'sunfloweroil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19421, 0, 19421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19421, 16, 'A small jar of Sunflower Oil.') /* LONG_DESC_STRING */
     , (19421, 1, 'Sunflower Oil') /* NAME_STRING */
     , (19421, 15, 'A small jar of Sunflower Oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19421, 1, 33557007) /* SETUP_DID */
     , (19421, 3, 536870932) /* SOUND_TABLE_DID */
     , (19421, 8, 100673042) /* ICON_DID */
     , (19421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19421, 33, 0) /* BONDED_INT */
     , (19421, 1, 128) /* ITEM_TYPE_INT */
     , (19421, 93, 1044) /* PHYSICS_STATE_INT */
     , (19421, 5, 50) /* ENCUMB_VAL_INT */
     , (19421, 16, 1) /* ITEM_USEABLE_INT */
     , (19421, 8, 25) /* MASS_INT */
     , (19421, 19, 0) /* VALUE_INT */
     , (19421, 114, 0) /* ATTUNED_INT */
     , (19421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19421, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19421, 13, True) /* ETHEREAL_BOOL */
     , (19421, 22, True) /* INSCRIBABLE_BOOL */
     , (19421, 23, True) /* DESTROY_ON_SELL_BOOL */;

