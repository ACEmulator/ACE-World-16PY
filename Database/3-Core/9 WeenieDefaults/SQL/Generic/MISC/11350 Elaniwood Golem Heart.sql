/* Weenie - Elaniwood Golem Heart (11350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11350, 'golemheartforest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11350, 0, 11350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11350, 1, 'Elaniwood Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11350, 1, 33554817) /* SETUP_DID */
     , (11350, 3, 536870932) /* SOUND_TABLE_DID */
     , (11350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11350, 6, 67111919) /* PALETTE_BASE_DID */
     , (11350, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11350, 8, 100671839) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11350, 9, 0) /* LOCATIONS_INT */
     , (11350, 1, 128) /* ITEM_TYPE_INT */
     , (11350, 19, 200) /* VALUE_INT */
     , (11350, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11350, 93, 1044) /* PHYSICS_STATE_INT */
     , (11350, 5, 100) /* ENCUMB_VAL_INT */
     , (11350, 16, 1) /* ITEM_USEABLE_INT */
     , (11350, 8, 100) /* MASS_INT */
     , (11350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11350, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11350, 22, True) /* INSCRIBABLE_BOOL */
     , (11350, 23, True) /* DESTROY_ON_SELL_BOOL */;

