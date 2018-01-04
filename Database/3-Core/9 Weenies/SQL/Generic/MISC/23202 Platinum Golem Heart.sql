/* Weenie - Platinum Golem Heart (23202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23202, 'golemheartplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23202, 18, 23202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23202, 1, 'Platinum Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23202, 1, 33554817) /* SETUP_DID */
     , (23202, 3, 536870932) /* SOUND_TABLE_DID */
     , (23202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23202, 6, 67111919) /* PALETTE_BASE_DID */
     , (23202, 7, 268435832) /* CLOTHINGBASE_DID */
     , (23202, 8, 100674014) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23202, 9, 0) /* LOCATIONS_INT */
     , (23202, 1, 128) /* ITEM_TYPE_INT */
     , (23202, 19, 100) /* VALUE_INT */
     , (23202, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23202, 93, 1044) /* PHYSICS_STATE_INT */
     , (23202, 5, 100) /* ENCUMB_VAL_INT */
     , (23202, 16, 1) /* ITEM_USEABLE_INT */
     , (23202, 8, 100) /* MASS_INT */
     , (23202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23202, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23202, 22, True) /* INSCRIBABLE_BOOL */
     , (23202, 23, True) /* DESTROY_ON_SELL_BOOL */;

