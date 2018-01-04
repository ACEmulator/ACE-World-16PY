/* Weenie - Silk (20016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20016, 'silk-noquestflag');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20016, 18, 20016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20016, 16, 'A fluffy wad of silk taken from a grievver.') /* LONG_DESC_STRING */
     , (20016, 1, 'Silk') /* NAME_STRING */
     , (20016, 15, 'A fluffy wad of silk.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20016, 1, 33554669) /* SETUP_DID */
     , (20016, 3, 536870932) /* SOUND_TABLE_DID */
     , (20016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20016, 6, 67111928) /* PALETTE_BASE_DID */
     , (20016, 7, 268436389) /* CLOTHINGBASE_DID */
     , (20016, 8, 100672976) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20016, 1, 128) /* ITEM_TYPE_INT */
     , (20016, 93, 1044) /* PHYSICS_STATE_INT */
     , (20016, 5, 50) /* ENCUMB_VAL_INT */
     , (20016, 16, 1) /* ITEM_USEABLE_INT */
     , (20016, 8, 50) /* MASS_INT */
     , (20016, 19, 100) /* VALUE_INT */
     , (20016, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20016, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20016, 22, True) /* INSCRIBABLE_BOOL */
     , (20016, 23, True) /* DESTROY_ON_SELL_BOOL */;

