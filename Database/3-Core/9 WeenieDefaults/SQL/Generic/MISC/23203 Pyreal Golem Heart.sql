/* Weenie - Pyreal Golem Heart (23203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23203, 'golemheartpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23203, 0, 23203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23203, 1, 'Pyreal Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23203, 1, 33554817) /* SETUP_DID */
     , (23203, 3, 536870932) /* SOUND_TABLE_DID */
     , (23203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23203, 6, 67111919) /* PALETTE_BASE_DID */
     , (23203, 7, 268435832) /* CLOTHINGBASE_DID */
     , (23203, 8, 100674015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23203, 9, 0) /* LOCATIONS_INT */
     , (23203, 1, 128) /* ITEM_TYPE_INT */
     , (23203, 19, 100) /* VALUE_INT */
     , (23203, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23203, 93, 1044) /* PHYSICS_STATE_INT */
     , (23203, 5, 100) /* ENCUMB_VAL_INT */
     , (23203, 16, 1) /* ITEM_USEABLE_INT */
     , (23203, 8, 100) /* MASS_INT */
     , (23203, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23203, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23203, 22, True) /* INSCRIBABLE_BOOL */
     , (23203, 23, True) /* DESTROY_ON_SELL_BOOL */;

