/* Weenie - Pack (136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (136, 'backpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (136, 0, 136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (136, 1, 'Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (136, 1, 33554769) /* SETUP_DID */
     , (136, 3, 536870932) /* SOUND_TABLE_DID */
     , (136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (136, 6, 67111919) /* PALETTE_BASE_DID */
     , (136, 7, 268435867) /* CLOTHINGBASE_DID */
     , (136, 8, 100670383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (136, 9, 0) /* LOCATIONS_INT */
     , (136, 1, 512) /* ITEM_TYPE_INT */
     , (136, 19, 65) /* VALUE_INT */
     , (136, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (136, 5, 15) /* ENCUMB_VAL_INT */
     , (136, 6, 24) /* ITEMS_CAPACITY_INT */
     , (136, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (136, 16, 56) /* ITEM_USEABLE_INT */
     , (136, 8, 200) /* MASS_INT */
     , (136, 93, 1044) /* PHYSICS_STATE_INT */
     , (136, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (136, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (136, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (136, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (136, 22, True) /* INSCRIBABLE_BOOL */;

