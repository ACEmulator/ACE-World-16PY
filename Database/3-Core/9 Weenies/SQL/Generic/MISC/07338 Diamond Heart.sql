/* Weenie - Diamond Heart (7338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7338, 'golemheartdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7338, 0, 7338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7338, 1, 'Diamond Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7338, 1, 33554817) /* SETUP_DID */
     , (7338, 3, 536870932) /* SOUND_TABLE_DID */
     , (7338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7338, 6, 67111919) /* PALETTE_BASE_DID */
     , (7338, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7338, 8, 100670732) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7338, 9, 0) /* LOCATIONS_INT */
     , (7338, 1, 128) /* ITEM_TYPE_INT */
     , (7338, 19, 20) /* VALUE_INT */
     , (7338, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7338, 93, 1044) /* PHYSICS_STATE_INT */
     , (7338, 5, 300) /* ENCUMB_VAL_INT */
     , (7338, 16, 1) /* ITEM_USEABLE_INT */
     , (7338, 8, 200) /* MASS_INT */
     , (7338, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7338, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7338, 22, True) /* INSCRIBABLE_BOOL */
     , (7338, 23, True) /* DESTROY_ON_SELL_BOOL */;

