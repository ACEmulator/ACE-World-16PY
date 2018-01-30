/* Weenie - Olthoi Carapace Backpack (23330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23330, 'backpackolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23330, 0, 23330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23330, 16, 'A large chitinous olthoi carapace crafted into a strong, but very light backpack.') /* LONG_DESC_STRING */
     , (23330, 1, 'Olthoi Carapace Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23330, 1, 33557720) /* SETUP_DID */
     , (23330, 3, 536870932) /* SOUND_TABLE_DID */
     , (23330, 8, 100670055) /* ICON_DID */
     , (23330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23330, 9, 0) /* LOCATIONS_INT */
     , (23330, 1, 512) /* ITEM_TYPE_INT */
     , (23330, 93, 1044) /* PHYSICS_STATE_INT */
     , (23330, 5, 1) /* ENCUMB_VAL_INT */
     , (23330, 6, 24) /* ITEMS_CAPACITY_INT */
     , (23330, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (23330, 16, 56) /* ITEM_USEABLE_INT */
     , (23330, 8, 0) /* MASS_INT */
     , (23330, 19, 2500) /* VALUE_INT */
     , (23330, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (23330, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23330, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23330, 22, True) /* INSCRIBABLE_BOOL */
     , (23330, 23, True) /* DESTROY_ON_SELL_BOOL */;

