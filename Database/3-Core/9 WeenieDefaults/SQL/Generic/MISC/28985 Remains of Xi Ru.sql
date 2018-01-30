/* Weenie - Remains of Xi Ru (28985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28985, 'corpseroadsnuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28985, 0, 28985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28985, 1, 'Remains of Xi Ru') /* NAME_STRING */
     , (28985, 15, 'The skull and bones of Xi Ru, an apparent matron of importance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28985, 1, 33558619) /* SETUP_DID */
     , (28985, 3, 536870932) /* SOUND_TABLE_DID */
     , (28985, 8, 100675785) /* ICON_DID */
     , (28985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28985, 33, 1) /* BONDED_INT */
     , (28985, 9, 0) /* LOCATIONS_INT */
     , (28985, 1, 128) /* ITEM_TYPE_INT */
     , (28985, 93, 1044) /* PHYSICS_STATE_INT */
     , (28985, 5, 50) /* ENCUMB_VAL_INT */
     , (28985, 16, 1) /* ITEM_USEABLE_INT */
     , (28985, 8, 180) /* MASS_INT */
     , (28985, 19, 0) /* VALUE_INT */
     , (28985, 114, 1) /* ATTUNED_INT */
     , (28985, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28985, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28985, 22, True) /* INSCRIBABLE_BOOL */
     , (28985, 23, True) /* DESTROY_ON_SELL_BOOL */;

