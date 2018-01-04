/* Weenie - Glowing Mosswart Shroud (9127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9127, 'shroudglowingmosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9127, 18, 9127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9127, 1, 'Glowing Mosswart Shroud') /* NAME_STRING */
     , (9127, 15, 'If you desire the pretty diamonds, then give this to my servant.  He is no longer an efficient observer, but he will do what I tell him to.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9127, 1, 33554817) /* SETUP_DID */
     , (9127, 3, 536870932) /* SOUND_TABLE_DID */
     , (9127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9127, 6, 67111919) /* PALETTE_BASE_DID */
     , (9127, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9127, 8, 100671377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9127, 33, 1) /* BONDED_INT */
     , (9127, 9, 0) /* LOCATIONS_INT */
     , (9127, 1, 128) /* ITEM_TYPE_INT */
     , (9127, 19, 0) /* VALUE_INT */
     , (9127, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9127, 93, 1044) /* PHYSICS_STATE_INT */
     , (9127, 5, 10) /* ENCUMB_VAL_INT */
     , (9127, 16, 1) /* ITEM_USEABLE_INT */
     , (9127, 8, 200) /* MASS_INT */
     , (9127, 114, 1) /* ATTUNED_INT */
     , (9127, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9127, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9127, 69, False) /* IS_SELLABLE_BOOL */
     , (9127, 22, True) /* INSCRIBABLE_BOOL */
     , (9127, 23, True) /* DESTROY_ON_SELL_BOOL */;

