/* Weenie - Undead Body (22058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22058, 'bodyundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22058, 0, 22058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22058, 1, 'Undead Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22058, 1, 33558013) /* SETUP_DID */
     , (22058, 3, 536870932) /* SOUND_TABLE_DID */
     , (22058, 8, 100673708) /* ICON_DID */
     , (22058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22058, 33, 0) /* BONDED_INT */
     , (22058, 9, 0) /* LOCATIONS_INT */
     , (22058, 1, 128) /* ITEM_TYPE_INT */
     , (22058, 93, 1044) /* PHYSICS_STATE_INT */
     , (22058, 5, 1600) /* ENCUMB_VAL_INT */
     , (22058, 16, 1) /* ITEM_USEABLE_INT */
     , (22058, 8, 800) /* MASS_INT */
     , (22058, 19, 0) /* VALUE_INT */
     , (22058, 114, 0) /* ATTUNED_INT */
     , (22058, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22058, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22058, 69, False) /* IS_SELLABLE_BOOL */
     , (22058, 22, True) /* INSCRIBABLE_BOOL */
     , (22058, 23, False) /* DESTROY_ON_SELL_BOOL */;

