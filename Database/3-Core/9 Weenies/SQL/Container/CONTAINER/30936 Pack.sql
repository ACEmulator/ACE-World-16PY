/* Weenie - Pack (30936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30936, 'backpackrare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30936, 19, 30936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30936, 1, 'Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30936, 1, 33554769) /* SETUP_DID */
     , (30936, 3, 536870932) /* SOUND_TABLE_DID */
     , (30936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30936, 6, 67111919) /* PALETTE_BASE_DID */
     , (30936, 7, 268435867) /* CLOTHINGBASE_DID */
     , (30936, 8, 100670383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30936, 9, 0) /* LOCATIONS_INT */
     , (30936, 1, 512) /* ITEM_TYPE_INT */
     , (30936, 19, 65) /* VALUE_INT */
     , (30936, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30936, 5, 15) /* ENCUMB_VAL_INT */
     , (30936, 6, 48) /* ITEMS_CAPACITY_INT */
     , (30936, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (30936, 16, 56) /* ITEM_USEABLE_INT */
     , (30936, 8, 200) /* MASS_INT */
     , (30936, 93, 1044) /* PHYSICS_STATE_INT */
     , (30936, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (30936, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30936, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (30936, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30936, 22, True) /* INSCRIBABLE_BOOL */;

