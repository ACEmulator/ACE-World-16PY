/* Weenie - Crystal Nodule (8369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8369, 'gemknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8369, 0, 8369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8369, 16, 'A geode found in the Knath''tead grottos beneath Xarabydun. There appears to be a small Knath growing inside it.') /* LONG_DESC_STRING */
     , (8369, 1, 'Crystal Nodule') /* NAME_STRING */
     , (8369, 15, 'A geode.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8369, 1, 33556851) /* SETUP_DID */
     , (8369, 3, 536870932) /* SOUND_TABLE_DID */
     , (8369, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8369, 8, 100671117) /* ICON_DID */
     , (8369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8369, 9, 0) /* LOCATIONS_INT */
     , (8369, 1, 128) /* ITEM_TYPE_INT */
     , (8369, 5, 5) /* ENCUMB_VAL_INT */
     , (8369, 16, 1) /* ITEM_USEABLE_INT */
     , (8369, 8, 5) /* MASS_INT */
     , (8369, 18, 1) /* UI_EFFECTS_INT */
     , (8369, 19, 5) /* VALUE_INT */
     , (8369, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8369, 151, 11) /* HOOK_TYPE_INT */
     , (8369, 93, 3092) /* PHYSICS_STATE_INT */
     , (8369, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8369, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8369, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8369, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8369, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8369, 22, True) /* INSCRIBABLE_BOOL */;

