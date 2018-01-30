/* Weenie - Blue Orb (9065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9065, 'orbmistral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9065, 0, 9065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9065, 16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LONG_DESC_STRING */
     , (9065, 1, 'Blue Orb') /* NAME_STRING */
     , (9065, 15, 'A magical orb.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9065, 1, 33558239) /* SETUP_DID */
     , (9065, 3, 536870932) /* SOUND_TABLE_DID */
     , (9065, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9065, 6, 67111928) /* PALETTE_BASE_DID */
     , (9065, 7, 268435751) /* CLOTHINGBASE_DID */
     , (9065, 8, 100674111) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9065, 9, 16777216) /* LOCATIONS_INT */
     , (9065, 1, 32768) /* ITEM_TYPE_INT */
     , (9065, 19, 50) /* VALUE_INT */
     , (9065, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9065, 5, 50) /* ENCUMB_VAL_INT */
     , (9065, 16, 1) /* ITEM_USEABLE_INT */
     , (9065, 8, 50) /* MASS_INT */
     , (9065, 18, 1) /* UI_EFFECTS_INT */
     , (9065, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9065, 151, 2) /* HOOK_TYPE_INT */
     , (9065, 93, 1044) /* PHYSICS_STATE_INT */
     , (9065, 94, 16) /* TARGET_TYPE_INT */
     , (9065, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9065, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9065, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9065, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9065, 22, True) /* INSCRIBABLE_BOOL */
     , (9065, 23, True) /* DESTROY_ON_SELL_BOOL */;

