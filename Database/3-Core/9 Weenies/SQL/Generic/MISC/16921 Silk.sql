/* Weenie - Silk (16921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16921, 'silk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16921, 0, 16921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16921, 16, 'A fluffy wad of silk taken from a grievver.') /* LONG_DESC_STRING */
     , (16921, 1, 'Silk') /* NAME_STRING */
     , (16921, 33, 'GrievverSilk') /* QUEST_STRING */
     , (16921, 15, 'A fluffy wad of silk.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16921, 1, 33554669) /* SETUP_DID */
     , (16921, 3, 536870932) /* SOUND_TABLE_DID */
     , (16921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (16921, 6, 67111928) /* PALETTE_BASE_DID */
     , (16921, 7, 268436389) /* CLOTHINGBASE_DID */
     , (16921, 8, 100672976) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16921, 1, 128) /* ITEM_TYPE_INT */
     , (16921, 93, 1044) /* PHYSICS_STATE_INT */
     , (16921, 5, 50) /* ENCUMB_VAL_INT */
     , (16921, 16, 1) /* ITEM_USEABLE_INT */
     , (16921, 8, 50) /* MASS_INT */
     , (16921, 19, 100) /* VALUE_INT */
     , (16921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16921, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16921, 22, True) /* INSCRIBABLE_BOOL */
     , (16921, 23, True) /* DESTROY_ON_SELL_BOOL */;

