/* Weenie - Olthoi Crest (24234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24234, 'olthoicrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24234, 0, 24234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24234, 1, 'Olthoi Crest') /* NAME_STRING */
     , (24234, 15, 'A crest from a deceased Olthoi') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24234, 1, 33556593) /* SETUP_DID */
     , (24234, 3, 536870932) /* SOUND_TABLE_DID */
     , (24234, 8, 100674293) /* ICON_DID */
     , (24234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24234, 33, 1) /* BONDED_INT */
     , (24234, 9, 0) /* LOCATIONS_INT */
     , (24234, 1, 128) /* ITEM_TYPE_INT */
     , (24234, 93, 1044) /* PHYSICS_STATE_INT */
     , (24234, 5, 10) /* ENCUMB_VAL_INT */
     , (24234, 16, 1) /* ITEM_USEABLE_INT */
     , (24234, 8, 10) /* MASS_INT */
     , (24234, 19, 0) /* VALUE_INT */
     , (24234, 114, 1) /* ATTUNED_INT */
     , (24234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24234, 22, True) /* INSCRIBABLE_BOOL */
     , (24234, 23, True) /* DESTROY_ON_SELL_BOOL */;

